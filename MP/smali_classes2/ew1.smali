.class public final Lew1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljs1;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    new-instance v0, Ljs1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljs1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput v1, v0, Ljs1;->d:I

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    new-array v2, v2, [Lsa;

    .line 12
    .line 13
    iput-object v2, v0, Ljs1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x9c4

    .line 19
    .line 20
    const-string v3, "bufferForPlaybackMs"

    .line 21
    .line 22
    const-string v4, "0"

    .line 23
    .line 24
    invoke-static {v2, v1, v3, v4}, Lew1;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v5, 0x1388

    .line 28
    .line 29
    const-string v6, "bufferForPlaybackAfterRebufferMs"

    .line 30
    .line 31
    invoke-static {v5, v1, v6, v4}, Lew1;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v7, 0xc350

    .line 35
    .line 36
    .line 37
    const-string v8, "minBufferMs"

    .line 38
    .line 39
    invoke-static {v7, v2, v8, v3}, Lew1;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v5, v8, v6}, Lew1;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "maxBufferMs"

    .line 46
    .line 47
    invoke-static {v7, v7, v2, v8}, Lew1;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "backBufferDurationMs"

    .line 51
    .line 52
    invoke-static {v1, v1, v2, v4}, Lew1;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lew1;->a:Ljs1;

    .line 56
    .line 57
    const-wide/32 v0, 0xc350

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Ls68;->z(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lew1;->b:J

    .line 65
    .line 66
    iput-wide v0, p0, Lew1;->c:J

    .line 67
    .line 68
    const-wide/16 v0, 0x9c4

    .line 69
    .line 70
    invoke-static {v0, v1}, Ls68;->z(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lew1;->d:J

    .line 75
    .line 76
    const-wide/16 v0, 0x1388

    .line 77
    .line 78
    invoke-static {v0, v1}, Ls68;->z(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, Lew1;->e:J

    .line 83
    .line 84
    const/high16 v0, 0xc80000

    .line 85
    .line 86
    iput v0, p0, Lew1;->g:I

    .line 87
    .line 88
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    invoke-static {v0, v1}, Ls68;->z(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, Lew1;->f:J

    .line 95
    .line 96
    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, " cannot be less than "

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lau2;->G(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    const/high16 v0, 0xc80000

    .line 2
    .line 3
    iput v0, p0, Lew1;->g:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lew1;->h:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lew1;->a:Ljs1;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-virtual {p0, v0}, Ljs1;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final c(JF)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lew1;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lew1;->a:Ljs1;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget v3, v2, Ljs1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    shl-int/lit8 v3, v3, 0x10

    .line 9
    .line 10
    monitor-exit v2

    .line 11
    iget v2, p0, Lew1;->g:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-lt v3, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    :goto_0
    iget-wide v5, p0, Lew1;->b:J

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v3, p3, v3

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    invoke-static {v5, v6, p3}, Ls68;->o(JF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    :cond_1
    const-wide/32 v7, 0x7a120

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    cmp-long p3, p1, v5

    .line 43
    .line 44
    if-gez p3, :cond_2

    .line 45
    .line 46
    xor-int/lit8 p3, v2, 0x1

    .line 47
    .line 48
    iput-boolean p3, p0, Lew1;->h:Z

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    cmp-long p1, p1, v7

    .line 53
    .line 54
    if-gez p1, :cond_4

    .line 55
    .line 56
    const-string p1, "DefaultLoadControl"

    .line 57
    .line 58
    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    .line 59
    .line 60
    invoke-static {p1, p2}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    cmp-long p1, p1, v0

    .line 65
    .line 66
    if-gez p1, :cond_3

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    :cond_3
    iput-boolean v4, p0, Lew1;->h:Z

    .line 71
    .line 72
    :cond_4
    :goto_1
    iget-boolean p0, p0, Lew1;->h:Z

    .line 73
    .line 74
    return p0

    .line 75
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_2
.end method
