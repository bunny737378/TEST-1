.class public final Lsv;
.super Lpv;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public j:J

.field public final synthetic k:Lvv;


# direct methods
.method public constructor <init>(Lvv;Lsw;J)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsv;->k:Lvv;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lpv;-><init>(Lvv;Lsw;)V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lsv;->j:J

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    cmp-long p1, p3, p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Ldv;->g:Ldv;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lpv;->c(Ldv;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(JLoa;)J
    .locals 7

    .line 1
    iget-boolean p1, p0, Lpv;->h:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    iget-wide p1, p0, Lsv;->j:J

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-wide v3

    .line 16
    :cond_0
    const-wide/16 v5, 0x2000

    .line 17
    .line 18
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-super {p0, p1, p2, p3}, Lpv;->b(JLoa;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    cmp-long p3, p1, v3

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    iget-wide v2, p0, Lsv;->j:J

    .line 31
    .line 32
    sub-long/2addr v2, p1

    .line 33
    iput-wide v2, p0, Lsv;->j:J

    .line 34
    .line 35
    cmp-long p3, v2, v0

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    sget-object p3, Ldv;->g:Ldv;

    .line 40
    .line 41
    invoke-virtual {p0, p3}, Lpv;->c(Ldv;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-wide p1

    .line 45
    :cond_2
    iget-object p1, p0, Lsv;->k:Lvv;

    .line 46
    .line 47
    iget-object p1, p1, Lvv;->b:Lop;

    .line 48
    .line 49
    invoke-interface {p1}, Lop;->h()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/net/ProtocolException;

    .line 53
    .line 54
    const-string p2, "unexpected end of stream"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lvv;->f:Ldv;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lpv;->c(Ldv;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    const-string p0, "closed"

    .line 66
    .line 67
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-wide v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpv;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lsv;->j:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lhu0;->a:Ljava/util/TimeZone;

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x64

    .line 22
    .line 23
    :try_start_0
    invoke-static {p0, v0}, Lhu0;->f(Lsh0;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lsv;->k:Lvv;

    .line 32
    .line 33
    iget-object v0, v0, Lvv;->b:Lop;

    .line 34
    .line 35
    invoke-interface {v0}, Lop;->h()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lvv;->f:Ldv;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lpv;->c(Ldv;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lpv;->h:Z

    .line 45
    .line 46
    return-void
.end method
