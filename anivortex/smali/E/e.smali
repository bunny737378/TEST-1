.class public final LE/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/g0;
.implements LE/p;


# instance fields
.field public final X:J

.field public final Y:Lz7/c;

.field public Z:LE/w;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LE/e;->X:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lz7/c;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-wide v0, p1, Lz7/c;->a:J

    .line 18
    .line 19
    iput-object p1, p0, LE/e;->Y:Lz7/c;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "Failed requirement."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v1, p0, LE/e;->Y:Lz7/c;

    .line 2
    .line 3
    :cond_0
    iget-wide v2, v1, Lz7/c;->a:J

    .line 4
    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    cmp-long v0, v2, v4

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    :goto_0
    sget-object v0, Lz7/c;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LE/e;->Z:LE/w;

    .line 23
    .line 24
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, LE/w;->r(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Capture processing has been disabled for "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LE/e;->Z:LE/w;

    .line 39
    .line 40
    invoke-static {v1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " until "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, LE/e;->X:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " frames have been completed."

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "CXCP"

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final c(LA/j0;JLB/t;)V
    .locals 6

    .line 1
    iget-object v1, p0, LE/e;->Y:Lz7/c;

    .line 2
    .line 3
    :cond_0
    iget-wide v2, v1, Lz7/c;->a:J

    .line 4
    .line 5
    const-wide/16 p1, -0x1

    .line 6
    .line 7
    cmp-long p3, v2, p1

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    :goto_0
    move-wide v4, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const-wide/16 p1, 0x1

    .line 14
    .line 15
    add-long/2addr p1, v2

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    sget-object v0, Lz7/c;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-wide p1, p0, LE/e;->X:J

    .line 26
    .line 27
    cmp-long p1, v4, p1

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p2, "Capture processing is now enabled for "

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, LE/e;->Z:LE/w;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, " after "

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, " frames."

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "CXCP"

    .line 61
    .line 62
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LE/e;->Z:LE/w;

    .line 66
    .line 67
    invoke-static {p1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-virtual {p1, p2}, LE/w;->r(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LE/e;->Y:Lz7/c;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iput-wide v1, v0, Lz7/c;->a:J

    .line 6
    .line 7
    iget-object v0, p0, LE/e;->Z:LE/w;

    .line 8
    .line 9
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, LE/w;->r(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
