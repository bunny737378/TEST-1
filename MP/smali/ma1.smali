.class public Lma1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbn6;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lma1;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lma1;->b:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p6, v0, :cond_0

    .line 10
    .line 11
    const/4 p6, 0x1

    .line 12
    :cond_0
    iput p6, p0, Lma1;->c:I

    .line 13
    .line 14
    iput p5, p0, Lma1;->e:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lma1;->g:Z

    .line 17
    .line 18
    const-wide/16 p6, -0x1

    .line 19
    .line 20
    cmp-long v0, p1, p6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-wide p6, p0, Lma1;->d:J

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lma1;->f:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sub-long/2addr p1, p3

    .line 35
    iput-wide p1, p0, Lma1;->d:J

    .line 36
    .line 37
    const-wide/16 p3, 0x0

    .line 38
    .line 39
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    const/4 p3, 0x3

    .line 44
    shl-long/2addr p1, p3

    .line 45
    const-wide/32 p3, 0xf4240

    .line 46
    .line 47
    .line 48
    mul-long/2addr p1, p3

    .line 49
    int-to-long p3, p5

    .line 50
    div-long/2addr p1, p3

    .line 51
    iput-wide p1, p0, Lma1;->f:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lma1;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeekPoints(J)Lzm6;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iget-wide v3, v0, Lma1;->d:J

    .line 6
    .line 7
    cmp-long v1, v3, v1

    .line 8
    .line 9
    iget-wide v5, v0, Lma1;->b:J

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v2, v0, Lma1;->g:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v0, Lzm6;

    .line 20
    .line 21
    new-instance v1, Lfn6;

    .line 22
    .line 23
    invoke-direct {v1, v7, v8, v5, v6}, Lfn6;-><init>(JJ)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, Lzm6;-><init>(Lfn6;Lfn6;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget v2, v0, Lma1;->e:I

    .line 31
    .line 32
    int-to-long v9, v2

    .line 33
    mul-long v9, v9, p1

    .line 34
    .line 35
    const-wide/32 v11, 0x7a1200

    .line 36
    .line 37
    .line 38
    div-long/2addr v9, v11

    .line 39
    iget v11, v0, Lma1;->c:I

    .line 40
    .line 41
    int-to-long v11, v11

    .line 42
    div-long/2addr v9, v11

    .line 43
    mul-long/2addr v9, v11

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sub-long/2addr v3, v11

    .line 47
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    :cond_1
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    add-long/2addr v3, v5

    .line 56
    sub-long v9, v3, v5

    .line 57
    .line 58
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    const/4 v13, 0x3

    .line 63
    shl-long/2addr v9, v13

    .line 64
    const-wide/32 v14, 0xf4240

    .line 65
    .line 66
    .line 67
    mul-long/2addr v9, v14

    .line 68
    move/from16 v16, v13

    .line 69
    .line 70
    move-wide/from16 v17, v14

    .line 71
    .line 72
    int-to-long v13, v2

    .line 73
    div-long/2addr v9, v13

    .line 74
    new-instance v13, Lfn6;

    .line 75
    .line 76
    invoke-direct {v13, v9, v10, v3, v4}, Lfn6;-><init>(JJ)V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    cmp-long v1, v9, p1

    .line 82
    .line 83
    if-gez v1, :cond_2

    .line 84
    .line 85
    add-long/2addr v3, v11

    .line 86
    iget-wide v0, v0, Lma1;->a:J

    .line 87
    .line 88
    cmp-long v0, v3, v0

    .line 89
    .line 90
    if-gez v0, :cond_2

    .line 91
    .line 92
    sub-long v0, v3, v5

    .line 93
    .line 94
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    shl-long v0, v0, v16

    .line 99
    .line 100
    mul-long v0, v0, v17

    .line 101
    .line 102
    int-to-long v5, v2

    .line 103
    div-long/2addr v0, v5

    .line 104
    new-instance v2, Lfn6;

    .line 105
    .line 106
    invoke-direct {v2, v0, v1, v3, v4}, Lfn6;-><init>(JJ)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lzm6;

    .line 110
    .line 111
    invoke-direct {v0, v13, v2}, Lzm6;-><init>(Lfn6;Lfn6;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_2
    new-instance v0, Lzm6;

    .line 116
    .line 117
    invoke-direct {v0, v13, v13}, Lzm6;-><init>(Lfn6;Lfn6;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public final isSeekable()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lma1;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lma1;->g:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method
