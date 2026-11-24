.class public final La73;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lox6;


# instance fields
.field public final a:Lr26;

.field public final b:Ljava/util/zip/Deflater;

.field public final c:Lh02;

.field public d:Z

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lnj0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr26;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lr26;-><init>(Lox6;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La73;->a:Lr26;

    .line 10
    .line 11
    new-instance p1, Ljava/util/zip/Deflater;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, La73;->b:Ljava/util/zip/Deflater;

    .line 19
    .line 20
    new-instance v1, Lh02;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, p1, v2}, Lh02;-><init>(Lox6;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, La73;->c:Lh02;

    .line 27
    .line 28
    new-instance p1, Ljava/util/zip/CRC32;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, La73;->e:Ljava/util/zip/CRC32;

    .line 34
    .line 35
    const/16 p0, 0x1f8b

    .line 36
    .line 37
    iget-object p1, v0, Lr26;->b:Lnj0;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lnj0;->r0(I)V

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lnj0;->n0(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lnj0;->n0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lnj0;->q0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lnj0;->n0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lnj0;->n0(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final L(Lnj0;J)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p1, Lnj0;->a:Lpn6;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-wide v3, p2

    .line 19
    :goto_0
    cmp-long v5, v3, v0

    .line 20
    .line 21
    if-lez v5, :cond_1

    .line 22
    .line 23
    iget v5, v2, Lpn6;->c:I

    .line 24
    .line 25
    iget v6, v2, Lpn6;->b:I

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    int-to-long v5, v5

    .line 29
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    long-to-int v5, v5

    .line 34
    iget-object v6, v2, Lpn6;->a:[B

    .line 35
    .line 36
    iget v7, v2, Lpn6;->b:I

    .line 37
    .line 38
    iget-object v8, p0, La73;->e:Ljava/util/zip/CRC32;

    .line 39
    .line 40
    invoke-virtual {v8, v6, v7, v5}, Ljava/util/zip/CRC32;->update([BII)V

    .line 41
    .line 42
    .line 43
    int-to-long v5, v5

    .line 44
    sub-long/2addr v3, v5

    .line 45
    iget-object v2, v2, Lpn6;->f:Lpn6;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p0, p0, La73;->c:Lh02;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lh02;->L(Lnj0;J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 58
    .line 59
    invoke-static {p2, p3, p0}, Lor1;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, La73;->b:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    iget-object v1, p0, La73;->a:Lr26;

    .line 4
    .line 5
    iget-object v2, v1, Lr26;->b:Lnj0;

    .line 6
    .line 7
    iget-boolean v3, p0, La73;->d:Z

    .line 8
    .line 9
    if-nez v3, :cond_4

    .line 10
    .line 11
    :try_start_0
    iget-object v3, p0, La73;->c:Lh02;

    .line 12
    .line 13
    iget-object v4, v3, Lh02;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/util/zip/Deflater;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->finish()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v3, v4}, Lh02;->h(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, La73;->e:Ljava/util/zip/CRC32;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    long-to-int v3, v3

    .line 31
    iget-boolean v4, v1, Lr26;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    const-string v5, "closed"

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-static {v3}, Ljr1;->f0(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lnj0;->q0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lr26;->h()Lzj0;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->getBytesRead()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    long-to-int v3, v3

    .line 52
    iget-boolean v4, v1, Lr26;->c:Z

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    invoke-static {v3}, Ljr1;->f0(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2, v3}, Lnj0;->q0(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lr26;->h()Lzj0;

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catchall_0
    move-exception v2

    .line 81
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lr26;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, La73;->d:Z

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    :cond_4
    return-void

    .line 103
    :cond_5
    throw v2
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, La73;->c:Lh02;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh02;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final timeout()Ler7;
    .locals 0

    .line 1
    iget-object p0, p0, La73;->a:Lr26;

    .line 2
    .line 3
    iget-object p0, p0, Lr26;->a:Lox6;

    .line 4
    .line 5
    invoke-interface {p0}, Lox6;->timeout()Ler7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
