.class public final Loj2;
.super Lgz2;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public final synthetic g:Llgb;


# direct methods
.method public constructor <init>(Llgb;Lq27;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loj2;->g:Llgb;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lgz2;-><init>(Lq27;)V

    .line 10
    .line 11
    .line 12
    iput-wide p3, p0, Loj2;->b:J

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Loj2;->d:Z

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    cmp-long p1, p3, p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Loj2;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loj2;->f:Z

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
    iput-boolean v0, p0, Loj2;->f:Z

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lgz2;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Loj2;->h(Ljava/io/IOException;)Ljava/io/IOException;
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
    invoke-virtual {p0, v0}, Loj2;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method

.method public final h(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4

    .line 1
    iget-boolean v0, p0, Loj2;->e:Z

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
    iput-boolean v0, p0, Loj2;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, Loj2;->g:Llgb;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-boolean v3, p0, Loj2;->d:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, Loj2;->d:Z

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v1, v0, v2, p1}, Llgb;->c(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final read(Lnj0;J)J
    .locals 8

    .line 1
    const-string v0, "expected "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Loj2;->f:Z

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lgz2;->delegate()Lq27;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1, p2, p3}, Lq27;->read(Lnj0;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-boolean p3, p0, Loj2;->d:Z

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, Loj2;->d:Z

    .line 24
    .line 25
    iget-object p3, p0, Loj2;->g:Llgb;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_0
    const-wide/16 v1, -0x1

    .line 31
    .line 32
    cmp-long p3, p1, v1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Loj2;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 38
    .line 39
    .line 40
    return-wide v1

    .line 41
    :cond_1
    iget-wide v4, p0, Loj2;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    add-long/2addr v4, p1

    .line 44
    iget-wide v6, p0, Loj2;->b:J

    .line 45
    .line 46
    cmp-long p3, v6, v1

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    cmp-long p3, v4, v6

    .line 51
    .line 52
    if-lez p3, :cond_2

    .line 53
    .line 54
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p3, " bytes but received "

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    iput-wide v4, p0, Loj2;->c:J

    .line 81
    .line 82
    cmp-long p3, v4, v6

    .line 83
    .line 84
    if-nez p3, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Loj2;->h(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    :cond_3
    return-wide p1

    .line 90
    :catch_0
    move-exception p1

    .line 91
    invoke-virtual {p0, p1}, Loj2;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_4
    const-string p0, "closed"

    .line 97
    .line 98
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-wide/16 p0, 0x0

    .line 102
    .line 103
    return-wide p0
.end method
