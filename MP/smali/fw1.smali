.class public final Lfw1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljs1;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/util/HashMap;

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    new-instance v0, Ljs1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljs1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Ljs1;->d:I

    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    new-array v2, v2, [Lta;

    .line 13
    .line 14
    iput-object v2, v0, Ljs1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x9c4

    .line 20
    .line 21
    const-string v3, "bufferForPlaybackMs"

    .line 22
    .line 23
    const-string v4, "0"

    .line 24
    .line 25
    invoke-static {v2, v1, v3, v4}, Lfw1;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v5, 0x1388

    .line 29
    .line 30
    const-string v6, "bufferForPlaybackAfterRebufferMs"

    .line 31
    .line 32
    invoke-static {v5, v1, v6, v4}, Lfw1;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v7, 0xc350

    .line 36
    .line 37
    .line 38
    const-string v8, "minBufferMs"

    .line 39
    .line 40
    invoke-static {v7, v2, v8, v3}, Lfw1;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v5, v8, v6}, Lfw1;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "maxBufferMs"

    .line 47
    .line 48
    invoke-static {v7, v7, v2, v8}, Lfw1;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "backBufferDurationMs"

    .line 52
    .line 53
    invoke-static {v1, v1, v2, v4}, Lfw1;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lfw1;->a:Ljs1;

    .line 57
    .line 58
    const-wide/32 v0, 0xc350

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lu68;->B(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lfw1;->b:J

    .line 66
    .line 67
    iput-wide v0, p0, Lfw1;->c:J

    .line 68
    .line 69
    const-wide/16 v0, 0x9c4

    .line 70
    .line 71
    invoke-static {v0, v1}, Lu68;->B(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lfw1;->d:J

    .line 76
    .line 77
    const-wide/16 v0, 0x1388

    .line 78
    .line 79
    invoke-static {v0, v1}, Lu68;->B(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, Lfw1;->e:J

    .line 84
    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    invoke-static {v0, v1}, Lu68;->B(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, p0, Lfw1;->f:J

    .line 92
    .line 93
    new-instance v0, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lfw1;->g:Ljava/util/HashMap;

    .line 99
    .line 100
    const-wide/16 v0, -0x1

    .line 101
    .line 102
    iput-wide v0, p0, Lfw1;->h:J

    .line 103
    .line 104
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
    invoke-static {p0, p1}, Llu3;->z(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object p0, p0, Lfw1;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ldw1;

    .line 23
    .line 24
    iget v1, v1, Ldw1;->b:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0
.end method

.method public final c(Laf4;)Z
    .locals 10

    .line 1
    iget-wide v0, p0, Lfw1;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lfw1;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v3, p1, Laf4;->a:Lfq5;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ldw1;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lfw1;->a:Ljs1;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget v4, v3, Ljs1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    shl-int/lit8 v4, v4, 0x10

    .line 22
    .line 23
    monitor-exit v3

    .line 24
    invoke-virtual {p0}, Lfw1;->b()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v5, 0x0

    .line 29
    if-lt v4, v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    iget-wide v6, p0, Lfw1;->b:J

    .line 35
    .line 36
    iget p0, p1, Laf4;->c:F

    .line 37
    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpl-float v4, p0, v4

    .line 41
    .line 42
    if-lez v4, :cond_1

    .line 43
    .line 44
    invoke-static {v6, v7, p0}, Lu68;->s(JF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    :cond_1
    const-wide/32 v8, 0x7a120

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    iget-wide p0, p1, Laf4;->b:J

    .line 60
    .line 61
    cmp-long v4, p0, v6

    .line 62
    .line 63
    if-gez v4, :cond_2

    .line 64
    .line 65
    xor-int/lit8 v0, v3, 0x1

    .line 66
    .line 67
    iput-boolean v0, v2, Ldw1;->a:Z

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    cmp-long p0, p0, v8

    .line 72
    .line 73
    if-gez p0, :cond_4

    .line 74
    .line 75
    const-string p0, "DefaultLoadControl"

    .line 76
    .line 77
    const-string p1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 78
    .line 79
    invoke-static {p0, p1}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    cmp-long p0, p0, v0

    .line 84
    .line 85
    if-gez p0, :cond_3

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    :cond_3
    iput-boolean v5, v2, Ldw1;->a:Z

    .line 90
    .line 91
    :cond_4
    :goto_1
    iget-boolean p0, v2, Ldw1;->a:Z

    .line 92
    .line 93
    return p0

    .line 94
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_2
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw1;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lfw1;->a:Ljs1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    const/4 p0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v1, p0}, Ljs1;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lfw1;->b()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v1, p0}, Ljs1;->h(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
