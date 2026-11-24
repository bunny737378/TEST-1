.class public final Lxa2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Lyq1;

.field public static final c:J

.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyq1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lyq1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxa2;->b:Lyq1;

    .line 8
    .line 9
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lwc5;->n(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lxa2;->c:J

    .line 19
    .line 20
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lwc5;->n(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lxa2;->d:J

    .line 30
    .line 31
    const-wide v0, 0x7fffffffffffc0deL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    sput-wide v0, Lxa2;->e:J

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxa2;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(JJ)J
    .locals 6

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long v2, p2, v0

    .line 5
    .line 6
    invoke-static {p0, p1, v2, v3}, Lwc5;->g(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    const-wide v4, -0x431bde82d7aL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v4, v4, p0

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    const-wide v4, 0x431bde82d7bL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v4, p0, v4

    .line 25
    .line 26
    if-gez v4, :cond_0

    .line 27
    .line 28
    mul-long/2addr v2, v0

    .line 29
    sub-long/2addr p2, v2

    .line 30
    mul-long/2addr p0, v0

    .line 31
    add-long/2addr p0, p2

    .line 32
    invoke-static {p0, p1}, Lwc5;->p(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0

    .line 37
    :cond_0
    invoke-static {p0, p1}, Lwc5;->n(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3, p1}, Lj87;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, -0x1

    .line 24
    add-int/2addr p2, p3

    .line 25
    if-ltz p2, :cond_1

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move p3, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-ltz v0, :cond_1

    .line 40
    .line 41
    move p2, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    add-int/lit8 p2, p3, 0x1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x3

    .line 47
    if-nez p5, :cond_2

    .line 48
    .line 49
    if-ge p2, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    add-int/2addr p3, v1

    .line 56
    div-int/2addr p3, v1

    .line 57
    mul-int/2addr p3, v1

    .line 58
    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static c(JJ)I
    .locals 5

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_1

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    long-to-int v0, p0

    .line 15
    and-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    long-to-int p2, p2

    .line 18
    and-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    sub-int/2addr v0, p2

    .line 21
    cmp-long p0, p0, v2

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    neg-int p0, v0

    .line 26
    return p0

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ldx3;->v(JJ)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static final d(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

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

.method public static final e(J)J
    .locals 2

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Lxa2;->g(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    shr-long/2addr p0, v1

    .line 13
    return-wide p0

    .line 14
    :cond_0
    sget-object v0, Lbb2;->c:Lbb2;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lxa2;->j(JLbb2;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final f(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lxa2;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    long-to-int v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    and-int/2addr v0, v1

    .line 12
    shr-long/2addr p0, v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    rem-long/2addr p0, v0

    .line 18
    const-wide/32 v0, 0xf4240

    .line 19
    .line 20
    .line 21
    mul-long/2addr p0, v0

    .line 22
    :goto_0
    long-to-int p0, p0

    .line 23
    return p0

    .line 24
    :cond_1
    const-wide/32 v0, 0x3b9aca00

    .line 25
    .line 26
    .line 27
    rem-long/2addr p0, v0

    .line 28
    goto :goto_0
.end method

.method public static final g(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lxa2;->c:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-wide v0, Lxa2;->d:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-eqz p0, :cond_0

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

.method public static final h(JJ)J
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    long-to-int v2, p2

    .line 5
    and-int/2addr v2, v1

    .line 6
    if-ne v0, v2, :cond_4

    .line 7
    .line 8
    shr-long/2addr p0, v1

    .line 9
    shr-long/2addr p2, v1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    add-long/2addr p0, p2

    .line 13
    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long p2, p2, p0

    .line 19
    .line 20
    if-gtz p2, :cond_0

    .line 21
    .line 22
    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p2, p0, p2

    .line 28
    .line 29
    if-gez p2, :cond_0

    .line 30
    .line 31
    invoke-static {p0, p1}, Lwc5;->p(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_0
    const-wide/32 p2, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long/2addr p0, p2

    .line 40
    invoke-static {p0, p1}, Lwc5;->n(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lwc5;->g(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    const-wide p2, 0x7fffffffffffc0deL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long p2, p0, p2

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    const-wide p2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long p2, p0, p2

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    const-wide p2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmp-long p2, p0, p2

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-static {p0, p1}, Lwc5;->o(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    return-wide p0

    .line 81
    :cond_2
    invoke-static {p0, p1}, Lwc5;->n(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0

    .line 86
    :cond_3
    const-string p0, "Summing infinite durations of different signs yields an undefined result."

    .line 87
    .line 88
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 p0, 0x0

    .line 92
    .line 93
    return-wide p0

    .line 94
    :cond_4
    if-ne v0, v1, :cond_5

    .line 95
    .line 96
    shr-long/2addr p0, v1

    .line 97
    shr-long/2addr p2, v1

    .line 98
    invoke-static {p0, p1, p2, p3}, Lxa2;->a(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    return-wide p0

    .line 103
    :cond_5
    shr-long/2addr p2, v1

    .line 104
    shr-long/2addr p0, v1

    .line 105
    invoke-static {p2, p3, p0, p1}, Lxa2;->a(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    return-wide p0
.end method

.method public static final i(J)D
    .locals 3

    .line 1
    sget-wide v0, Lxa2;->c:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    sget-wide v0, Lxa2;->d:J

    .line 11
    .line 12
    cmp-long v0, p0, v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    shr-long v1, p0, v0

    .line 21
    .line 22
    long-to-double v1, v1

    .line 23
    long-to-int p0, p0

    .line 24
    and-int/2addr p0, v0

    .line 25
    sget-object p1, Lbb2;->c:Lbb2;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lbb2;->b:Lbb2;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object p0, p1

    .line 33
    :goto_0
    invoke-static {v1, v2, p0, p1}, Lhf6;->o(DLbb2;Lbb2;)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public static final j(JLbb2;)J
    .locals 3

    .line 1
    sget-wide v0, Lxa2;->c:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    sget-wide v0, Lxa2;->d:J

    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-wide/high16 p0, -0x8000000000000000L

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    shr-long v1, p0, v0

    .line 24
    .line 25
    long-to-int p0, p0

    .line 26
    and-int/2addr p0, v0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lbb2;->b:Lbb2;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p0, Lbb2;->c:Lbb2;

    .line 33
    .line 34
    :goto_0
    iget-object p1, p2, Lbb2;->a:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-object p0, p0, Lbb2;->a:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static k(J)Ljava/lang/String;
    .locals 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string p0, "0s"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-wide v3, Lxa2;->c:J

    .line 11
    .line 12
    cmp-long v3, p0, v3

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    const-string p0, "Infinity"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-wide v3, Lxa2;->d:J

    .line 20
    .line 21
    cmp-long v3, p0, v3

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    const-string p0, "-Infinity"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-gez v2, :cond_3

    .line 31
    .line 32
    move v5, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    move v5, v3

    .line 35
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    const/16 v7, 0x2d

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_4
    if-gez v2, :cond_5

    .line 48
    .line 49
    invoke-static {p0, p1}, Lxa2;->l(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    :cond_5
    sget-object v2, Lbb2;->g:Lbb2;

    .line 54
    .line 55
    invoke-static {p0, p1, v2}, Lxa2;->j(JLbb2;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-static {p0, p1}, Lxa2;->g(J)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    sget-object v2, Lbb2;->f:Lbb2;

    .line 68
    .line 69
    invoke-static {p0, p1, v2}, Lxa2;->j(JLbb2;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    const-wide/16 v11, 0x18

    .line 74
    .line 75
    rem-long/2addr v9, v11

    .line 76
    long-to-int v2, v9

    .line 77
    :goto_1
    invoke-static {p0, p1}, Lxa2;->g(J)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const-wide/16 v10, 0x3c

    .line 82
    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    move v9, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    sget-object v9, Lbb2;->e:Lbb2;

    .line 88
    .line 89
    invoke-static {p0, p1, v9}, Lxa2;->j(JLbb2;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    rem-long/2addr v12, v10

    .line 94
    long-to-int v9, v12

    .line 95
    :goto_2
    invoke-static {p0, p1}, Lxa2;->g(J)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_8

    .line 100
    .line 101
    move v10, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    sget-object v12, Lbb2;->d:Lbb2;

    .line 104
    .line 105
    invoke-static {p0, p1, v12}, Lxa2;->j(JLbb2;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    rem-long/2addr v12, v10

    .line 110
    long-to-int v10, v12

    .line 111
    :goto_3
    invoke-static {p0, p1}, Lxa2;->f(J)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    cmp-long p1, v7, v0

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    move p1, v4

    .line 120
    goto :goto_4

    .line 121
    :cond_9
    move p1, v3

    .line 122
    :goto_4
    if-eqz v2, :cond_a

    .line 123
    .line 124
    move v0, v4

    .line 125
    goto :goto_5

    .line 126
    :cond_a
    move v0, v3

    .line 127
    :goto_5
    if-eqz v9, :cond_b

    .line 128
    .line 129
    move v1, v4

    .line 130
    goto :goto_6

    .line 131
    :cond_b
    move v1, v3

    .line 132
    :goto_6
    if-nez v10, :cond_c

    .line 133
    .line 134
    if-nez p0, :cond_c

    .line 135
    .line 136
    move v11, v3

    .line 137
    goto :goto_7

    .line 138
    :cond_c
    move v11, v4

    .line 139
    :goto_7
    if-eqz p1, :cond_d

    .line 140
    .line 141
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v3, 0x64

    .line 145
    .line 146
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move v3, v4

    .line 150
    :cond_d
    const/16 v7, 0x20

    .line 151
    .line 152
    if-nez v0, :cond_e

    .line 153
    .line 154
    if-eqz p1, :cond_10

    .line 155
    .line 156
    if-nez v1, :cond_e

    .line 157
    .line 158
    if-eqz v11, :cond_10

    .line 159
    .line 160
    :cond_e
    add-int/lit8 v8, v3, 0x1

    .line 161
    .line 162
    if-lez v3, :cond_f

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_f
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v2, 0x68

    .line 171
    .line 172
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move v3, v8

    .line 176
    :cond_10
    if-nez v1, :cond_11

    .line 177
    .line 178
    if-eqz v11, :cond_13

    .line 179
    .line 180
    if-nez v0, :cond_11

    .line 181
    .line 182
    if-eqz p1, :cond_13

    .line 183
    .line 184
    :cond_11
    add-int/lit8 v2, v3, 0x1

    .line 185
    .line 186
    if-lez v3, :cond_12

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_12
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const/16 v3, 0x6d

    .line 195
    .line 196
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move v3, v2

    .line 200
    :cond_13
    if-eqz v11, :cond_18

    .line 201
    .line 202
    add-int/lit8 v2, v3, 0x1

    .line 203
    .line 204
    if-lez v3, :cond_14

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_14
    if-nez v10, :cond_17

    .line 210
    .line 211
    if-nez p1, :cond_17

    .line 212
    .line 213
    if-nez v0, :cond_17

    .line 214
    .line 215
    if-nez v1, :cond_17

    .line 216
    .line 217
    const p1, 0xf4240

    .line 218
    .line 219
    .line 220
    if-lt p0, p1, :cond_15

    .line 221
    .line 222
    div-int v7, p0, p1

    .line 223
    .line 224
    rem-int v8, p0, p1

    .line 225
    .line 226
    const-string v10, "ms"

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v9, 0x6

    .line 230
    invoke-static/range {v6 .. v11}, Lxa2;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_15
    const/16 p1, 0x3e8

    .line 235
    .line 236
    if-lt p0, p1, :cond_16

    .line 237
    .line 238
    div-int/lit16 v7, p0, 0x3e8

    .line 239
    .line 240
    rem-int/lit16 v8, p0, 0x3e8

    .line 241
    .line 242
    const-string v10, "us"

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v9, 0x3

    .line 246
    invoke-static/range {v6 .. v11}, Lxa2;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_16
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string p0, "ns"

    .line 254
    .line 255
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_17
    move v7, v10

    .line 260
    const-string v10, "s"

    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    const/16 v9, 0x9

    .line 264
    .line 265
    move v8, p0

    .line 266
    invoke-static/range {v6 .. v11}, Lxa2;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    :goto_8
    move v3, v2

    .line 270
    :cond_18
    if-eqz v5, :cond_19

    .line 271
    .line 272
    if-le v3, v4, :cond_19

    .line 273
    .line 274
    const/16 p0, 0x28

    .line 275
    .line 276
    invoke-virtual {v6, v4, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    const/16 p1, 0x29

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    :cond_19
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0
.end method

.method public static final l(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long v1, p0, v0

    .line 3
    .line 4
    neg-long v1, v1

    .line 5
    long-to-int p0, p0

    .line 6
    and-int/2addr p0, v0

    .line 7
    shl-long/2addr v1, v0

    .line 8
    int-to-long p0, p0

    .line 9
    add-long/2addr v1, p0

    .line 10
    sget p0, Lza2;->a:I

    .line 11
    .line 12
    return-wide v1
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lxa2;

    .line 2
    .line 3
    iget-wide v0, p1, Lxa2;->a:J

    .line 4
    .line 5
    iget-wide p0, p0, Lxa2;->a:J

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Lxa2;->c(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lxa2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxa2;

    .line 6
    .line 7
    iget-wide v0, p1, Lxa2;->a:J

    .line 8
    .line 9
    iget-wide p0, p0, Lxa2;->a:J

    .line 10
    .line 11
    cmp-long p0, p0, v0

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lxa2;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lxa2;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lxa2;->k(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
