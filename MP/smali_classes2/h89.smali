.class public final Lh89;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Las2;

.field public b:Las2;

.field public c:Z

.field public d:J

.field public e:I

.field public f:F

.field public g:F

.field public h:J

.field public final i:Le89;


# direct methods
.method public constructor <init>(Le89;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh89;->i:Le89;

    .line 5
    .line 6
    new-instance p1, Las2;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0}, Las2;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lh89;->a:Las2;

    .line 13
    .line 14
    new-instance p1, Las2;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Las2;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lh89;->b:Las2;

    .line 20
    .line 21
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide v0, p0, Lh89;->d:J

    .line 27
    .line 28
    const/high16 p1, -0x40800000    # -1.0f

    .line 29
    .line 30
    iput p1, p0, Lh89;->f:F

    .line 31
    .line 32
    iput p1, p0, Lh89;->g:F

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lh89;->d:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lh89;->h:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lh89;->h:J

    .line 14
    .line 15
    iget-object v0, p0, Lh89;->a:Las2;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Las2;->f(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lh89;->a:Las2;

    .line 21
    .line 22
    invoke-virtual {v0}, Las2;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-boolean v2, p0, Lh89;->c:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-wide v3, p0, Lh89;->d:J

    .line 34
    .line 35
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-boolean v0, p0, Lh89;->c:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lh89;->b:Las2;

    .line 49
    .line 50
    iget-wide v3, v0, Las2;->e:J

    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    cmp-long v5, v3, v5

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    move v0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, v0, Las2;->h:[Z

    .line 61
    .line 62
    const-wide/16 v5, -0x1

    .line 63
    .line 64
    add-long/2addr v3, v5

    .line 65
    const-wide/16 v5, 0xf

    .line 66
    .line 67
    rem-long/2addr v3, v5

    .line 68
    long-to-int v3, v3

    .line 69
    aget-boolean v0, v0, v3

    .line 70
    .line 71
    :goto_0
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lh89;->b:Las2;

    .line 74
    .line 75
    invoke-virtual {v0}, Las2;->d()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lh89;->b:Las2;

    .line 79
    .line 80
    iget-wide v3, p0, Lh89;->d:J

    .line 81
    .line 82
    invoke-virtual {v0, v3, v4}, Las2;->f(J)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iput-boolean v1, p0, Lh89;->c:Z

    .line 86
    .line 87
    iget-object v0, p0, Lh89;->b:Las2;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Las2;->f(J)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lh89;->c:Z

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lh89;->b:Las2;

    .line 97
    .line 98
    invoke-virtual {v0}, Las2;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lh89;->a:Las2;

    .line 105
    .line 106
    iget-object v3, p0, Lh89;->b:Las2;

    .line 107
    .line 108
    iput-object v3, p0, Lh89;->a:Las2;

    .line 109
    .line 110
    iput-object v0, p0, Lh89;->b:Las2;

    .line 111
    .line 112
    iput-boolean v2, p0, Lh89;->c:Z

    .line 113
    .line 114
    :cond_6
    iput-wide p1, p0, Lh89;->d:J

    .line 115
    .line 116
    iget-object p1, p0, Lh89;->a:Las2;

    .line 117
    .line 118
    invoke-virtual {p1}, Las2;->e()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    iget p1, p0, Lh89;->e:I

    .line 125
    .line 126
    add-int/lit8 v2, p1, 0x1

    .line 127
    .line 128
    :cond_7
    iput v2, p0, Lh89;->e:I

    .line 129
    .line 130
    invoke-virtual {p0}, Lh89;->c()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-object v0, p0, Lh89;->a:Las2;

    .line 2
    .line 3
    invoke-virtual {v0}, Las2;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lh89;->a:Las2;

    .line 10
    .line 11
    iget-wide v0, p0, Las2;->f:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-wide v2

    .line 20
    :cond_0
    iget-wide v2, p0, Las2;->g:J

    .line 21
    .line 22
    div-long/2addr v2, v0

    .line 23
    return-wide v2

    .line 24
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    return-wide v0
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lh89;->a:Las2;

    .line 2
    .line 3
    invoke-virtual {v0}, Las2;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lh89;->a:Las2;

    .line 10
    .line 11
    iget-wide v2, v1, Las2;->f:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-wide v4, v1, Las2;->g:J

    .line 20
    .line 21
    div-long/2addr v4, v2

    .line 22
    :cond_0
    long-to-double v1, v4

    .line 23
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v3, v1

    .line 29
    double-to-float v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v1, p0, Lh89;->f:F

    .line 32
    .line 33
    :goto_0
    iget v2, p0, Lh89;->g:F

    .line 34
    .line 35
    cmpl-float v3, v1, v2

    .line 36
    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    const/high16 v3, -0x40800000    # -1.0f

    .line 40
    .line 41
    cmpl-float v4, v1, v3

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    cmpl-float v3, v2, v3

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lh89;->a:Las2;

    .line 54
    .line 55
    iget-wide v4, v0, Las2;->g:J

    .line 56
    .line 57
    const-wide v6, 0x12a05f200L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v0, v4, v6

    .line 63
    .line 64
    if-ltz v0, :cond_2

    .line 65
    .line 66
    const v3, 0x3dcccccd    # 0.1f

    .line 67
    .line 68
    .line 69
    :cond_2
    sub-float v0, v1, v2

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    cmpl-float v0, v0, v3

    .line 76
    .line 77
    if-ltz v0, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget v0, p0, Lh89;->e:I

    .line 81
    .line 82
    const/16 v2, 0x1e

    .line 83
    .line 84
    if-lt v0, v2, :cond_5

    .line 85
    .line 86
    :cond_4
    :goto_1
    iput v1, p0, Lh89;->g:F

    .line 87
    .line 88
    iget-object p0, p0, Lh89;->i:Le89;

    .line 89
    .line 90
    invoke-interface {p0, v1}, Le89;->o(F)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method
