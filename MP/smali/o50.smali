.class public final Lo50;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lqz0;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lqz0;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo50;->a:Lqz0;

    .line 5
    .line 6
    iput-object p2, p0, Lo50;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnu5;JIZ)J
    .locals 6

    .line 1
    iget-object v0, p0, Lo50;->a:Lqz0;

    .line 2
    .line 3
    invoke-interface {v0}, Lqz0;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p2, v0

    .line 8
    iget-object p0, p0, Lo50;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lp50;

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    move-wide v2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lp50;->a:J

    .line 23
    .line 24
    :goto_0
    add-int/lit8 p4, p4, -0x1

    .line 25
    .line 26
    cmp-long p1, v2, v0

    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    move-wide v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-wide/16 v0, 0x2

    .line 33
    .line 34
    :goto_1
    int-to-long v4, p4

    .line 35
    mul-long/2addr v0, v4

    .line 36
    long-to-double v0, v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide v4, 0x40226bb1bbb55516L    # 9.210340371976184

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    div-double/2addr v4, v0

    .line 47
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 54
    .line 55
    int-to-double p4, p4

    .line 56
    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide p4

    .line 60
    long-to-double v2, v2

    .line 61
    mul-double/2addr p4, v2

    .line 62
    mul-double/2addr p4, v0

    .line 63
    double-to-long p4, p4

    .line 64
    invoke-static {p4, p5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    iget-wide p3, p0, Lp50;->b:J

    .line 69
    .line 70
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lo50;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lo50;

    .line 8
    .line 9
    iget-object v0, p0, Lo50;->a:Lqz0;

    .line 10
    .line 11
    iget-object v1, p1, Lo50;->a:Lqz0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lo50;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object p1, p1, Lo50;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo50;->a:Lqz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object p0, p0, Lo50;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SchedulerConfig{clock="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo50;->a:Lqz0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", values="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lo50;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "}"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
