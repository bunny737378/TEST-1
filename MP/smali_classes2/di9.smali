.class public final Ldi9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbi9;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:[J


# direct methods
.method public constructor <init>(JIJJ[J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldi9;->a:J

    .line 5
    .line 6
    iput p3, p0, Ldi9;->b:I

    .line 7
    .line 8
    iput-wide p4, p0, Ldi9;->c:J

    .line 9
    .line 10
    int-to-long v0, p3

    .line 11
    sub-long v0, p6, v0

    .line 12
    .line 13
    invoke-static {v0, v1, p4, p5}, Ljr1;->p0(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iput p3, p0, Ldi9;->d:I

    .line 18
    .line 19
    iput-wide p6, p0, Ldi9;->e:J

    .line 20
    .line 21
    iput-object p8, p0, Ldi9;->g:[J

    .line 22
    .line 23
    const-wide/16 p3, -0x1

    .line 24
    .line 25
    cmp-long p5, p6, p3

    .line 26
    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    add-long p3, p1, p6

    .line 30
    .line 31
    :cond_0
    iput-wide p3, p0, Ldi9;->f:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 12

    .line 1
    invoke-virtual {p0}, Ldi9;->zzb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-wide v0, p0, Ldi9;->a:J

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    iget v0, p0, Ldi9;->b:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Ldi9;->g:[J

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    long-to-double p1, p1

    .line 23
    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    .line 24
    .line 25
    mul-double/2addr p1, v1

    .line 26
    iget-wide v1, p0, Ldi9;->e:J

    .line 27
    .line 28
    long-to-double v1, v1

    .line 29
    div-double/2addr p1, v1

    .line 30
    double-to-long v1, p1

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v0, v1, v2, v3}, Lzab;->s([JJZ)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v2, v1

    .line 37
    iget-wide v4, p0, Ldi9;->c:J

    .line 38
    .line 39
    mul-long/2addr v2, v4

    .line 40
    const-wide/16 v6, 0x64

    .line 41
    .line 42
    div-long/2addr v2, v6

    .line 43
    aget-wide v8, v0, v1

    .line 44
    .line 45
    add-int/lit8 p0, v1, 0x1

    .line 46
    .line 47
    int-to-long v10, p0

    .line 48
    mul-long/2addr v4, v10

    .line 49
    div-long/2addr v4, v6

    .line 50
    const/16 v6, 0x63

    .line 51
    .line 52
    if-ne v1, v6, :cond_0

    .line 53
    .line 54
    const-wide/16 v0, 0x100

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    aget-wide v6, v0, p0

    .line 58
    .line 59
    move-wide v0, v6

    .line 60
    :goto_0
    cmp-long p0, v8, v0

    .line 61
    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    const-wide/16 p0, 0x0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    long-to-double v6, v8

    .line 68
    sub-double/2addr p1, v6

    .line 69
    sub-long/2addr v0, v8

    .line 70
    long-to-double v0, v0

    .line 71
    div-double p0, p1, v0

    .line 72
    .line 73
    :goto_1
    sub-long/2addr v4, v2

    .line 74
    long-to-double v0, v4

    .line 75
    mul-double/2addr p0, v0

    .line 76
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    add-long/2addr p0, v2

    .line 81
    return-wide p0

    .line 82
    :cond_2
    const-wide/16 p0, 0x0

    .line 83
    .line 84
    return-wide p0
.end method

.method public final e(J)Ltc9;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ldi9;->zzb()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iget v4, p0, Ldi9;->b:I

    .line 8
    .line 9
    iget-wide v5, p0, Ldi9;->a:J

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ltc9;

    .line 14
    .line 15
    new-instance v1, Lwc9;

    .line 16
    .line 17
    int-to-long v7, v4

    .line 18
    add-long/2addr v5, v7

    .line 19
    invoke-direct {v1, v2, v3, v5, v6}, Lwc9;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v1}, Ltc9;-><init>(Lwc9;Lwc9;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v1, Lzab;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v7, p0, Ldi9;->c:J

    .line 29
    .line 30
    move-wide/from16 v9, p1

    .line 31
    .line 32
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-double v9, v1

    .line 41
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 42
    .line 43
    mul-double/2addr v9, v11

    .line 44
    long-to-double v7, v7

    .line 45
    div-double/2addr v9, v7

    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    cmpg-double v3, v9, v7

    .line 49
    .line 50
    if-gtz v3, :cond_1

    .line 51
    .line 52
    const-wide/high16 p1, 0x4070000000000000L    # 256.0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    cmpl-double v3, v9, v11

    .line 56
    .line 57
    if-ltz v3, :cond_2

    .line 58
    .line 59
    const-wide/high16 p1, 0x4070000000000000L    # 256.0

    .line 60
    .line 61
    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    double-to-int v3, v9

    .line 65
    iget-object v7, p0, Ldi9;->g:[J

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    aget-wide v11, v7, v3

    .line 71
    .line 72
    long-to-double v11, v11

    .line 73
    const/16 v8, 0x63

    .line 74
    .line 75
    if-ne v3, v8, :cond_3

    .line 76
    .line 77
    const-wide/high16 p1, 0x4070000000000000L    # 256.0

    .line 78
    .line 79
    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    add-int/lit8 v8, v3, 0x1

    .line 83
    .line 84
    const-wide/high16 p1, 0x4070000000000000L    # 256.0

    .line 85
    .line 86
    aget-wide v13, v7, v8

    .line 87
    .line 88
    long-to-double v7, v13

    .line 89
    :goto_0
    int-to-double v13, v3

    .line 90
    sub-double/2addr v9, v13

    .line 91
    sub-double/2addr v7, v11

    .line 92
    mul-double/2addr v7, v9

    .line 93
    add-double/2addr v7, v11

    .line 94
    :goto_1
    div-double v7, v7, p1

    .line 95
    .line 96
    iget-wide v9, p0, Ldi9;->e:J

    .line 97
    .line 98
    long-to-double v11, v9

    .line 99
    mul-double/2addr v7, v11

    .line 100
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    const-wide/16 v11, -0x1

    .line 105
    .line 106
    add-long/2addr v9, v11

    .line 107
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    int-to-long v3, v4

    .line 112
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    add-long/2addr v3, v5

    .line 117
    new-instance v0, Ltc9;

    .line 118
    .line 119
    new-instance v5, Lwc9;

    .line 120
    .line 121
    invoke-direct {v5, v1, v2, v3, v4}, Lwc9;-><init>(JJ)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v5, v5}, Ltc9;-><init>(Lwc9;Lwc9;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldi9;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldi9;->g:[J

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final zzj()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldi9;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzk()I
    .locals 0

    .line 1
    iget p0, p0, Ldi9;->d:I

    .line 2
    .line 3
    return p0
.end method
