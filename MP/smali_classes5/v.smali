.class public final Lv;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lv;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lv;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lv;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lv;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lwa5;->i(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    xor-long/2addr v0, v2

    .line 16
    const-wide v2, 0x100000001L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v0, v2

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long p0, v0, v2

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final b(Lo13;)Lv;
    .locals 6

    .line 1
    iget-wide v0, p0, Lv;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lv;->a:J

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, Lwa5;->i(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance p0, Lwa5;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lwa5;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwa5;

    .line 19
    .line 20
    iget-wide p0, p0, Lwa5;->a:J

    .line 21
    .line 22
    invoke-static {p0, p1, v2, v3}, Lwa5;->h(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    shr-long v0, p0, v0

    .line 29
    .line 30
    long-to-int v0, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    cmpg-float v0, v0, v1

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v4, p0

    .line 50
    long-to-int v0, v4

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    cmpg-float v0, v0, v1

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-wide/16 p0, 0x0

    .line 64
    .line 65
    :cond_0
    new-instance v0, Lv;

    .line 66
    .line 67
    invoke-direct {v0, v2, v3, p0, p1}, Lv;-><init>(JJ)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lv;

    .line 8
    .line 9
    iget-wide v0, p0, Lv;->a:J

    .line 10
    .line 11
    iget-wide v2, p1, Lv;->a:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lwa5;->c(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lv;->b:J

    .line 20
    .line 21
    iget-wide p0, p1, Lv;->b:J

    .line 22
    .line 23
    invoke-static {v0, v1, p0, p1}, Lwa5;->c(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lv;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lv;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lv;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lwa5;->k(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lv;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lwa5;->k(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "UserOffset(value="

    .line 14
    .line 15
    const-string v2, ")"

    .line 16
    .line 17
    invoke-static {v1, p0, v2}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "AbsoluteOffset(baseOffset="

    .line 22
    .line 23
    const-string v3, ", userOffset="

    .line 24
    .line 25
    invoke-static {v1, v0, v3, p0, v2}, Lv95;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
