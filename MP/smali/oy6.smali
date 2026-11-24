.class public final Loy6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Loy6;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Loy6;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Loy6;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Loy6;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Loy6;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Loy6;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, Loy6;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Loy6;->h:J

    .line 20
    .line 21
    move-wide/from16 p1, p17

    .line 22
    .line 23
    iput-wide p1, p0, Loy6;->i:J

    .line 24
    .line 25
    move-wide/from16 p1, p19

    .line 26
    .line 27
    iput-wide p1, p0, Loy6;->j:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ZZ)J
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-wide p0, p0, Loy6;->b:J

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    iget-wide p0, p0, Loy6;->d:J

    .line 9
    .line 10
    return-wide p0

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-wide p0, p0, Loy6;->g:J

    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_2
    iget-wide p0, p0, Loy6;->i:J

    .line 17
    .line 18
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Loy6;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Loy6;

    .line 10
    .line 11
    iget-wide v0, p1, Loy6;->a:J

    .line 12
    .line 13
    sget v2, La11;->j:I

    .line 14
    .line 15
    iget-wide v2, p0, Loy6;->a:J

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Li28;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, Loy6;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, Loy6;->b:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Li28;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-wide v0, p0, Loy6;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Loy6;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Li28;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-wide v0, p0, Loy6;->d:J

    .line 44
    .line 45
    iget-wide v2, p1, Loy6;->d:J

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3}, Li28;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-wide v0, p0, Loy6;->e:J

    .line 54
    .line 55
    iget-wide v2, p1, Loy6;->e:J

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Li28;->a(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-wide v0, p0, Loy6;->f:J

    .line 64
    .line 65
    iget-wide v2, p1, Loy6;->f:J

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Li28;->a(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-wide v0, p0, Loy6;->g:J

    .line 74
    .line 75
    iget-wide v2, p1, Loy6;->g:J

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3}, Li28;->a(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-wide v0, p0, Loy6;->h:J

    .line 84
    .line 85
    iget-wide v2, p1, Loy6;->h:J

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3}, Li28;->a(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-wide v0, p0, Loy6;->i:J

    .line 94
    .line 95
    iget-wide v2, p1, Loy6;->i:J

    .line 96
    .line 97
    invoke-static {v0, v1, v2, v3}, Li28;->a(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-wide v0, p0, Loy6;->j:J

    .line 104
    .line 105
    iget-wide p0, p1, Loy6;->j:J

    .line 106
    .line 107
    invoke-static {v0, v1, p0, p1}, Li28;->a(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_1

    .line 112
    .line 113
    :cond_0
    const/4 p0, 0x1

    .line 114
    return p0

    .line 115
    :cond_1
    const/4 p0, 0x0

    .line 116
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, La11;->j:I

    .line 2
    .line 3
    iget-wide v0, p0, Loy6;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Loy6;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Loy6;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Loy6;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Loy6;->e:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Loy6;->f:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Loy6;->g:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Loy6;->h:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Loy6;->i:J

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v1, p0, Loy6;->j:J

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method
