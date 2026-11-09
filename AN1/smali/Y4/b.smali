.class public final LY4/b;
.super Lf5/n;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final synthetic B:LJ3/x;

.field public final x:J

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(LJ3/x;Lf5/E;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LY4/b;->B:LJ3/x;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lf5/n;-><init>(Lf5/E;)V

    .line 4
    .line 5
    .line 6
    iput-wide p3, p0, LY4/b;->x:J

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    cmp-long p1, p3, p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, LY4/b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final G(Lf5/g;J)J
    .locals 8

    .line 1
    const-string v0, "expected "

    .line 2
    .line 3
    iget-boolean v1, p0, LY4/b;->A:Z

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lf5/n;->w:Lf5/E;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, p3}, Lf5/E;->G(Lf5/g;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    cmp-long p3, p1, v1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v3}, LY4/b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    return-wide v1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-wide v4, p0, LY4/b;->y:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    add-long/2addr v4, p1

    .line 29
    iget-wide v6, p0, LY4/b;->x:J

    .line 30
    .line 31
    cmp-long p3, v6, v1

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    cmp-long p3, v4, v6

    .line 36
    .line 37
    if-gtz p3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p3, " bytes but received "

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    :goto_0
    iput-wide v4, p0, LY4/b;->y:J

    .line 67
    .line 68
    cmp-long p3, v4, v6

    .line 69
    .line 70
    if-nez p3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v3}, LY4/b;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    :cond_3
    return-wide p1

    .line 76
    :goto_1
    invoke-virtual {p0, p1}, LY4/b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "closed"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    iget-boolean v0, p0, LY4/b;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LY4/b;->z:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, LY4/b;->B:LJ3/x;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1, p1}, LJ3/x;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LY4/b;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LY4/b;->A:Z

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lf5/n;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, LY4/b;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, LY4/b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
