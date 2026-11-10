.class public final Lcy0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public a:Lby0;

.field public b:Lby0;

.field public c:Z

.field public d:J

.field public e:I

.field public f:F

.field public g:F

.field public h:J

.field public final i:Lay0;


# direct methods
.method public constructor <init>(Lay0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcy0;->i:Lay0;

    .line 5
    .line 6
    new-instance p1, Lby0;

    .line 7
    .line 8
    invoke-direct {p1}, Lby0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcy0;->a:Lby0;

    .line 12
    .line 13
    new-instance p1, Lby0;

    .line 14
    .line 15
    invoke-direct {p1}, Lby0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcy0;->b:Lby0;

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Lcy0;->d:J

    .line 26
    .line 27
    const/high16 p1, -0x40800000    # -1.0f

    .line 28
    .line 29
    iput p1, p0, Lcy0;->f:F

    .line 30
    .line 31
    iput p1, p0, Lcy0;->g:F

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcy0;->d:J

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
    iget-wide v0, p0, Lcy0;->h:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcy0;->h:J

    .line 14
    .line 15
    iget-object v0, p0, Lcy0;->a:Lby0;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lby0;->c(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcy0;->a:Lby0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lby0;->b()Z

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
    iput-boolean v2, p0, Lcy0;->c:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-wide v3, p0, Lcy0;->d:J

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
    iget-boolean v0, p0, Lcy0;->c:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcy0;->b:Lby0;

    .line 49
    .line 50
    iget-wide v3, v0, Lby0;->d:J

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
    iget-object v0, v0, Lby0;->g:[Z

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
    iget-object v0, p0, Lcy0;->b:Lby0;

    .line 74
    .line 75
    invoke-virtual {v0}, Lby0;->a()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcy0;->b:Lby0;

    .line 79
    .line 80
    iget-wide v3, p0, Lcy0;->d:J

    .line 81
    .line 82
    invoke-virtual {v0, v3, v4}, Lby0;->c(J)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iput-boolean v1, p0, Lcy0;->c:Z

    .line 86
    .line 87
    iget-object v0, p0, Lcy0;->b:Lby0;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Lby0;->c(J)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcy0;->c:Z

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcy0;->b:Lby0;

    .line 97
    .line 98
    invoke-virtual {v0}, Lby0;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lcy0;->a:Lby0;

    .line 105
    .line 106
    iget-object v3, p0, Lcy0;->b:Lby0;

    .line 107
    .line 108
    iput-object v3, p0, Lcy0;->a:Lby0;

    .line 109
    .line 110
    iput-object v0, p0, Lcy0;->b:Lby0;

    .line 111
    .line 112
    iput-boolean v2, p0, Lcy0;->c:Z

    .line 113
    .line 114
    :cond_6
    iput-wide p1, p0, Lcy0;->d:J

    .line 115
    .line 116
    iget-object p1, p0, Lcy0;->a:Lby0;

    .line 117
    .line 118
    invoke-virtual {p1}, Lby0;->b()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    iget p1, p0, Lcy0;->e:I

    .line 126
    .line 127
    add-int/lit8 v2, p1, 0x1

    .line 128
    .line 129
    :goto_2
    iput v2, p0, Lcy0;->e:I

    .line 130
    .line 131
    invoke-virtual {p0}, Lcy0;->c()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcy0;->a:Lby0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcy0;->a:Lby0;

    .line 10
    .line 11
    iget-wide v0, p0, Lby0;->e:J

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
    iget-wide v2, p0, Lby0;->f:J

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
    iget-object v0, p0, Lcy0;->a:Lby0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcy0;->a:Lby0;

    .line 10
    .line 11
    iget-wide v2, v1, Lby0;->e:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v4, v1, Lby0;->f:J

    .line 21
    .line 22
    div-long/2addr v4, v2

    .line 23
    :goto_0
    long-to-double v1, v4

    .line 24
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-double/2addr v3, v1

    .line 30
    double-to-float v1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v1, p0, Lcy0;->f:F

    .line 33
    .line 34
    :goto_1
    iget v2, p0, Lcy0;->g:F

    .line 35
    .line 36
    cmpl-float v3, v1, v2

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 42
    .line 43
    cmpl-float v4, v1, v3

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    cmpl-float v3, v2, v3

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcy0;->a:Lby0;

    .line 56
    .line 57
    iget-wide v4, v0, Lby0;->f:J

    .line 58
    .line 59
    const-wide v6, 0x12a05f200L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v0, v4, v6

    .line 65
    .line 66
    if-ltz v0, :cond_3

    .line 67
    .line 68
    const v3, 0x3dcccccd    # 0.1f

    .line 69
    .line 70
    .line 71
    :cond_3
    sub-float v0, v1, v2

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpl-float v0, v0, v3

    .line 78
    .line 79
    if-ltz v0, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    if-nez v4, :cond_6

    .line 83
    .line 84
    iget v0, p0, Lcy0;->e:I

    .line 85
    .line 86
    const/16 v2, 0x1e

    .line 87
    .line 88
    if-lt v0, v2, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_2
    return-void

    .line 92
    :cond_6
    :goto_3
    iput v1, p0, Lcy0;->g:F

    .line 93
    .line 94
    iget-object p0, p0, Lcy0;->i:Lay0;

    .line 95
    .line 96
    invoke-interface {p0, v1}, Lay0;->x(F)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
