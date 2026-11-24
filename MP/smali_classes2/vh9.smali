.class public final Lvh9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbi9;
.implements Lvc9;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(JJIIZJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lvh9;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lvh9;->b:J

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
    iput p6, p0, Lvh9;->c:I

    .line 13
    .line 14
    iput p5, p0, Lvh9;->e:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lvh9;->g:Z

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
    iput-wide p6, p0, Lvh9;->d:J

    .line 25
    .line 26
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :goto_0
    iput-wide p3, p0, Lvh9;->f:J

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sub-long p3, p1, p3

    .line 35
    .line 36
    iput-wide p3, p0, Lvh9;->d:J

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    const-wide/32 v1, 0x7a1200

    .line 45
    .line 46
    .line 47
    mul-long/2addr p3, v1

    .line 48
    int-to-long v1, p5

    .line 49
    div-long/2addr p3, v1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iput-wide p8, p0, Lvh9;->h:J

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    move-wide p1, p6

    .line 56
    :cond_2
    iput-wide p1, p0, Lvh9;->i:J

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lvh9;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v2

    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/32 v0, 0x7a1200

    .line 11
    .line 12
    .line 13
    mul-long/2addr p1, v0

    .line 14
    iget p0, p0, Lvh9;->e:I

    .line 15
    .line 16
    int-to-long v0, p0

    .line 17
    div-long/2addr p1, v0

    .line 18
    return-wide p1
.end method

.method public final e(J)Ltc9;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iget-wide v3, v0, Lvh9;->h:J

    .line 9
    .line 10
    cmp-long v1, v3, v1

    .line 11
    .line 12
    const-wide/32 v5, 0x7a1200

    .line 13
    .line 14
    .line 15
    iget v2, v0, Lvh9;->e:I

    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    const-wide/16 v9, -0x1

    .line 20
    .line 21
    iget v11, v0, Lvh9;->c:I

    .line 22
    .line 23
    iget-wide v12, v0, Lvh9;->b:J

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    cmp-long v1, p1, v3

    .line 28
    .line 29
    if-ltz v1, :cond_0

    .line 30
    .line 31
    iget-wide v14, v0, Lvh9;->i:J

    .line 32
    .line 33
    cmp-long v1, v14, v9

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    int-to-long v0, v11

    .line 38
    sub-long/2addr v14, v0

    .line 39
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    add-long/2addr v0, v12

    .line 44
    sub-long/2addr v0, v12

    .line 45
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    mul-long/2addr v0, v5

    .line 50
    int-to-long v5, v2

    .line 51
    div-long/2addr v0, v5

    .line 52
    sub-long/2addr v3, v0

    .line 53
    new-instance v0, Ltc9;

    .line 54
    .line 55
    new-instance v1, Lwc9;

    .line 56
    .line 57
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-direct {v1, v2, v3, v9, v10}, Lwc9;-><init>(JJ)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v1}, Ltc9;-><init>(Lwc9;Lwc9;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    iget-wide v3, v0, Lvh9;->d:J

    .line 69
    .line 70
    cmp-long v1, v3, v9

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    int-to-long v9, v2

    .line 75
    mul-long v9, v9, p1

    .line 76
    .line 77
    div-long/2addr v9, v5

    .line 78
    int-to-long v14, v11

    .line 79
    div-long/2addr v9, v14

    .line 80
    mul-long/2addr v9, v14

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    sub-long/2addr v3, v14

    .line 84
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    :cond_1
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    add-long/2addr v3, v12

    .line 93
    sub-long v9, v3, v12

    .line 94
    .line 95
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    mul-long/2addr v9, v5

    .line 100
    move-wide/from16 v16, v5

    .line 101
    .line 102
    int-to-long v5, v2

    .line 103
    div-long/2addr v9, v5

    .line 104
    new-instance v5, Lwc9;

    .line 105
    .line 106
    invoke-direct {v5, v9, v10, v3, v4}, Lwc9;-><init>(JJ)V

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    cmp-long v1, v9, p1

    .line 112
    .line 113
    if-gez v1, :cond_2

    .line 114
    .line 115
    add-long/2addr v3, v14

    .line 116
    iget-wide v0, v0, Lvh9;->a:J

    .line 117
    .line 118
    cmp-long v0, v3, v0

    .line 119
    .line 120
    if-gez v0, :cond_2

    .line 121
    .line 122
    sub-long v0, v3, v12

    .line 123
    .line 124
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    mul-long v0, v0, v16

    .line 129
    .line 130
    int-to-long v6, v2

    .line 131
    div-long/2addr v0, v6

    .line 132
    new-instance v2, Lwc9;

    .line 133
    .line 134
    invoke-direct {v2, v0, v1, v3, v4}, Lwc9;-><init>(JJ)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Ltc9;

    .line 138
    .line 139
    invoke-direct {v0, v5, v2}, Ltc9;-><init>(Lwc9;Lwc9;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_2
    new-instance v0, Ltc9;

    .line 144
    .line 145
    invoke-direct {v0, v5, v5}, Ltc9;-><init>(Lwc9;Lwc9;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_3
    new-instance v0, Ltc9;

    .line 150
    .line 151
    new-instance v1, Lwc9;

    .line 152
    .line 153
    invoke-direct {v1, v7, v8, v12, v13}, Lwc9;-><init>(JJ)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v1, v1}, Ltc9;-><init>(Lwc9;Lwc9;)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method

.method public final zza()J
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lvh9;->h:J

    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-wide v2

    .line 13
    :cond_0
    iget-wide v0, p0, Lvh9;->f:J

    .line 14
    .line 15
    return-wide v0
.end method

.method public final zzb()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lvh9;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final zzj()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvh9;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzk()I
    .locals 0

    .line 1
    iget p0, p0, Lvh9;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzm()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvh9;->g:Z

    .line 2
    .line 3
    return p0
.end method
