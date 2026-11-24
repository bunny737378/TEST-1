.class public abstract Laj2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lm52;


# instance fields
.field private volatile _heap:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public a:J

.field public b:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laj2;->a:J

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Laj2;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(JLbj2;Lcj2;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laj2;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lfia;->b:Lbwb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    iget-object v0, p3, Lsp7;->a:[Laj2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    sget v2, Lcj2;->i:I

    .line 22
    .line 23
    sget-object v2, Ljv;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    sget-wide v3, Lcj2;->g:J

    .line 26
    .line 27
    invoke-virtual {v2, p4, v3, v4}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 28
    .line 29
    .line 30
    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne p4, v2, :cond_2

    .line 33
    .line 34
    move p4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p4, v1

    .line 37
    :goto_1
    if-eqz p4, :cond_3

    .line 38
    .line 39
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    monitor-exit p0

    .line 41
    return v2

    .line 42
    :cond_3
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    :try_start_4
    iput-wide p1, p3, Lbj2;->c:J

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-wide v4, v0, Laj2;->a:J

    .line 50
    .line 51
    sub-long v6, v4, p1

    .line 52
    .line 53
    cmp-long p4, v6, v2

    .line 54
    .line 55
    if-gez p4, :cond_5

    .line 56
    .line 57
    move-wide p1, v4

    .line 58
    :cond_5
    iget-wide v4, p3, Lbj2;->c:J

    .line 59
    .line 60
    sub-long v6, p1, v4

    .line 61
    .line 62
    cmp-long p4, v6, v2

    .line 63
    .line 64
    if-lez p4, :cond_6

    .line 65
    .line 66
    iput-wide p1, p3, Lbj2;->c:J

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    move-wide p1, v4

    .line 70
    :goto_2
    iget-wide v4, p0, Laj2;->a:J

    .line 71
    .line 72
    sub-long/2addr v4, p1

    .line 73
    cmp-long p4, v4, v2

    .line 74
    .line 75
    if-gez p4, :cond_7

    .line 76
    .line 77
    iput-wide p1, p0, Laj2;->a:J

    .line 78
    .line 79
    :cond_7
    invoke-virtual {p3, p0}, Lsp7;->a(Laj2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    monitor-exit p0

    .line 84
    return v1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_6
    monitor-exit p3

    .line 87
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    monitor-exit p0

    .line 90
    throw p1
.end method

.method public final c(Lbj2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laj2;->_heap:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lfia;->b:Lbwb;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Laj2;->_heap:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Failed requirement."

    .line 11
    .line 12
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Laj2;

    .line 2
    .line 3
    iget-wide v0, p0, Laj2;->a:J

    .line 4
    .line 5
    iget-wide p0, p1, Laj2;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, p0

    .line 8
    const-wide/16 p0, 0x0

    .line 9
    .line 10
    cmp-long p0, v0, p0

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    if-gez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final dispose()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laj2;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lfia;->b:Lbwb;

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    instance-of v2, v0, Lbj2;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Lbj2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v3

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v2, p0, Laj2;->_heap:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v4, v2, Lsp7;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lsp7;

    .line 28
    .line 29
    :cond_1
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, Laj2;->b:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lsp7;->c(I)Laj2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_2
    :try_start_2
    monitor-exit v0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0

    .line 40
    throw v1

    .line 41
    :cond_3
    :goto_1
    iput-object v1, p0, Laj2;->_heap:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    :cond_4
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Delayed[nanos="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Laj2;->a:J

    .line 9
    .line 10
    const/16 p0, 0x5d

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p0}, Lgf1;->k(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
