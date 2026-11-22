.class public final LF1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/l;


# instance fields
.field public final X:J

.field public final Y:Lk1/l;

.field public final Z:I

.field public final g0:Lk1/A;

.field public final h0:LF1/q;

.field public volatile i0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk1/h;Lk1/l;ILF1/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk1/A;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lk1/A;-><init>(Lk1/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF1/r;->g0:Lk1/A;

    .line 10
    .line 11
    iput-object p2, p0, LF1/r;->Y:Lk1/l;

    .line 12
    .line 13
    iput p3, p0, LF1/r;->Z:I

    .line 14
    .line 15
    iput-object p4, p0, LF1/r;->h0:LF1/q;

    .line 16
    .line 17
    sget-object p1, LB1/p;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, LF1/r;->X:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LF1/r;->g0:Lk1/A;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lk1/A;->Y:J

    .line 6
    .line 7
    new-instance v0, Lk1/j;

    .line 8
    .line 9
    iget-object v1, p0, LF1/r;->g0:Lk1/A;

    .line 10
    .line 11
    iget-object v2, p0, LF1/r;->Y:Lk1/l;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lk1/j;-><init>(Lk1/h;Lk1/l;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lk1/j;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LF1/r;->g0:Lk1/A;

    .line 20
    .line 21
    iget-object v1, v1, Lk1/A;->X:Lk1/h;

    .line 22
    .line 23
    invoke-interface {v1}, Lk1/h;->k()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LF1/r;->h0:LF1/q;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, LF1/q;->y(Landroid/net/Uri;Lk1/j;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LF1/r;->i0:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v0}, Lh1/I;->h(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-static {v0}, Lh1/I;->h(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
