.class public final Lk1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/h;


# instance fields
.field public final X:Lk1/m;

.field public final Y:Ll1/c;

.field public Z:Z

.field public g0:J


# direct methods
.method public constructor <init>(Lk1/m;Ll1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk1/B;->X:Lk1/m;

    .line 8
    .line 9
    iput-object p2, p0, Lk1/B;->Y:Ll1/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk1/B;->Y:Ll1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lk1/B;->X:Lk1/m;

    .line 5
    .line 6
    invoke-virtual {v2}, Lk1/m;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Lk1/B;->Z:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Lk1/B;->Z:Z

    .line 14
    .line 15
    iget-object v1, v0, Ll1/c;->d:Lk1/l;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ll1/c;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ll1/b;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    iget-boolean v3, p0, Lk1/B;->Z:Z

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iput-boolean v1, p0, Lk1/B;->Z:Z

    .line 38
    .line 39
    iget-object v1, v0, Ll1/c;->d:Lk1/l;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ll1/c;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v0

    .line 49
    new-instance v1, Ll1/b;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_3
    :goto_1
    throw v2
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/B;->X:Lk1/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/m;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Lk1/C;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk1/B;->X:Lk1/m;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lk1/m;->j(Lk1/C;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/B;->X:Lk1/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/m;->k()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final read([BII)I
    .locals 9

    .line 1
    iget-wide v0, p0, Lk1/B;->g0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lk1/B;->X:Lk1/m;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lk1/m;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-lez p3, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lk1/B;->Y:Ll1/c;

    .line 20
    .line 21
    iget-object v1, v0, Ll1/c;->d:Lk1/l;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, p3, :cond_3

    .line 28
    .line 29
    :try_start_0
    iget-wide v3, v0, Ll1/c;->h:J

    .line 30
    .line 31
    iget-wide v5, v0, Ll1/c;->e:J

    .line 32
    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ll1/c;->a()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ll1/c;->b(Lk1/l;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    sub-int v3, p3, v2

    .line 47
    .line 48
    int-to-long v3, v3

    .line 49
    iget-wide v5, v0, Ll1/c;->e:J

    .line 50
    .line 51
    iget-wide v7, v0, Ll1/c;->h:J

    .line 52
    .line 53
    sub-long/2addr v5, v7

    .line 54
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    long-to-int v3, v3

    .line 59
    iget-object v4, v0, Ll1/c;->g:Ljava/io/OutputStream;

    .line 60
    .line 61
    sget v5, Lh1/I;->a:I

    .line 62
    .line 63
    add-int v5, p2, v2

    .line 64
    .line 65
    invoke-virtual {v4, p1, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 66
    .line 67
    .line 68
    add-int/2addr v2, v3

    .line 69
    iget-wide v4, v0, Ll1/c;->h:J

    .line 70
    .line 71
    int-to-long v6, v3

    .line 72
    add-long/2addr v4, v6

    .line 73
    iput-wide v4, v0, Ll1/c;->h:J

    .line 74
    .line 75
    iget-wide v3, v0, Ll1/c;->i:J

    .line 76
    .line 77
    add-long/2addr v3, v6

    .line 78
    iput-wide v3, v0, Ll1/c;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_2
    new-instance p2, Ll1/b;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    :goto_3
    iget-wide p1, p0, Lk1/B;->g0:J

    .line 88
    .line 89
    const-wide/16 v0, -0x1

    .line 90
    .line 91
    cmp-long v0, p1, v0

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    int-to-long v0, p3

    .line 96
    sub-long/2addr p1, v0

    .line 97
    iput-wide p1, p0, Lk1/B;->g0:J

    .line 98
    .line 99
    :cond_4
    return p3
.end method

.method public final v(Lk1/l;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lk1/B;->X:Lk1/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk1/m;->v(Lk1/l;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lk1/B;->g0:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-wide v2

    .line 16
    :cond_0
    iget-wide v4, p1, Lk1/l;->g:J

    .line 17
    .line 18
    const-wide/16 v6, -0x1

    .line 19
    .line 20
    cmp-long v4, v4, v6

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    cmp-long v4, v0, v6

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3, v0, v1}, Lk1/l;->c(JJ)Lk1/l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lk1/B;->Z:Z

    .line 34
    .line 35
    iget-object v0, p0, Lk1/B;->Y:Ll1/c;

    .line 36
    .line 37
    iget-object v1, p1, Lk1/l;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-wide v4, p1, Lk1/l;->g:J

    .line 43
    .line 44
    cmp-long v1, v4, v6

    .line 45
    .line 46
    iget v4, p1, Lk1/l;->i:I

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    and-int/lit8 v1, v4, 0x2

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    if-ne v1, v5, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, v0, Ll1/c;->d:Lk1/l;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iput-object p1, v0, Ll1/c;->d:Lk1/l;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    and-int/2addr v4, v1

    .line 63
    if-ne v4, v1, :cond_3

    .line 64
    .line 65
    iget-wide v4, v0, Ll1/c;->b:J

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-wide v4, 0x7fffffffffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :goto_0
    iput-wide v4, v0, Ll1/c;->e:J

    .line 74
    .line 75
    iput-wide v2, v0, Ll1/c;->i:J

    .line 76
    .line 77
    :try_start_0
    invoke-virtual {v0, p1}, Ll1/c;->b(Lk1/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-wide v0, p0, Lk1/B;->g0:J

    .line 81
    .line 82
    return-wide v0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    new-instance v0, Ll1/b;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method
