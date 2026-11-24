.class public final Lih8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lan6;


# instance fields
.field public final a:Lhh8;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lhh8;IJJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih8;->a:Lhh8;

    .line 5
    .line 6
    iput p2, p0, Lih8;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lih8;->c:J

    .line 9
    .line 10
    sub-long/2addr p5, p3

    .line 11
    iget p3, p1, Lhh8;->c:I

    .line 12
    .line 13
    int-to-long p3, p3

    .line 14
    div-long/2addr p5, p3

    .line 15
    iput-wide p5, p0, Lih8;->d:J

    .line 16
    .line 17
    int-to-long p2, p2

    .line 18
    mul-long v0, p5, p2

    .line 19
    .line 20
    iget p1, p1, Lhh8;->b:I

    .line 21
    .line 22
    int-to-long v4, p1

    .line 23
    const-wide/32 v2, 0xf4240

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Ls68;->E(JJJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lih8;->e:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lih8;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeekPoints(J)Lym6;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lih8;->a:Lhh8;

    .line 4
    .line 5
    iget v2, v1, Lhh8;->b:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    mul-long v2, v2, p1

    .line 9
    .line 10
    iget v4, v0, Lih8;->b:I

    .line 11
    .line 12
    int-to-long v5, v4

    .line 13
    const-wide/32 v7, 0xf4240

    .line 14
    .line 15
    .line 16
    mul-long/2addr v5, v7

    .line 17
    div-long v7, v2, v5

    .line 18
    .line 19
    iget-wide v2, v0, Lih8;->d:J

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    sub-long v11, v2, v5

    .line 24
    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    invoke-static/range {v7 .. v12}, Ls68;->j(JJJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget v7, v1, Lhh8;->c:I

    .line 32
    .line 33
    int-to-long v8, v7

    .line 34
    mul-long/2addr v8, v2

    .line 35
    iget-wide v13, v0, Lih8;->c:J

    .line 36
    .line 37
    add-long/2addr v8, v13

    .line 38
    move-wide v15, v5

    .line 39
    int-to-long v5, v4

    .line 40
    mul-long v17, v2, v5

    .line 41
    .line 42
    iget v0, v1, Lhh8;->b:I

    .line 43
    .line 44
    int-to-long v5, v0

    .line 45
    const-wide/32 v19, 0xf4240

    .line 46
    .line 47
    .line 48
    move-wide/from16 v21, v5

    .line 49
    .line 50
    invoke-static/range {v17 .. v22}, Ls68;->E(JJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    new-instance v0, Len6;

    .line 55
    .line 56
    invoke-direct {v0, v5, v6, v8, v9}, Len6;-><init>(JJ)V

    .line 57
    .line 58
    .line 59
    cmp-long v5, v5, p1

    .line 60
    .line 61
    if-gez v5, :cond_0

    .line 62
    .line 63
    cmp-long v5, v2, v11

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    add-long/2addr v2, v15

    .line 68
    int-to-long v5, v7

    .line 69
    mul-long/2addr v5, v2

    .line 70
    add-long/2addr v5, v13

    .line 71
    int-to-long v7, v4

    .line 72
    mul-long v9, v2, v7

    .line 73
    .line 74
    iget v1, v1, Lhh8;->b:I

    .line 75
    .line 76
    int-to-long v13, v1

    .line 77
    const-wide/32 v11, 0xf4240

    .line 78
    .line 79
    .line 80
    invoke-static/range {v9 .. v14}, Ls68;->E(JJJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    new-instance v3, Len6;

    .line 85
    .line 86
    invoke-direct {v3, v1, v2, v5, v6}, Len6;-><init>(JJ)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lym6;

    .line 90
    .line 91
    invoke-direct {v1, v0, v3}, Lym6;-><init>(Len6;Len6;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_0
    new-instance v1, Lym6;

    .line 96
    .line 97
    invoke-direct {v1, v0, v0}, Lym6;-><init>(Len6;Len6;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public final isSeekable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
