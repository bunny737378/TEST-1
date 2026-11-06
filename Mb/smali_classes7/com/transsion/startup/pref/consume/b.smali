.class public final Lcom/transsion/startup/pref/consume/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Z


# direct methods
.method public constructor <init>(JJJJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/transsion/startup/pref/consume/b;->a:J

    .line 6
    iput-wide p3, p0, Lcom/transsion/startup/pref/consume/b;->b:J

    .line 8
    iput-wide p5, p0, Lcom/transsion/startup/pref/consume/b;->c:J

    .line 10
    iput-wide p7, p0, Lcom/transsion/startup/pref/consume/b;->d:J

    .line 12
    iput-wide p9, p0, Lcom/transsion/startup/pref/consume/b;->e:J

    .line 14
    iput-boolean p11, p0, Lcom/transsion/startup/pref/consume/b;->f:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/startup/pref/consume/b;->b:J

    .line 3
    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/startup/pref/consume/b;->f:Z

    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/startup/pref/consume/b;->c:J

    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/startup/pref/consume/b;->e:J

    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/startup/pref/consume/b;->a:J

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/transsion/startup/pref/consume/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/startup/pref/consume/b;

    .line 13
    iget-wide v3, p0, Lcom/transsion/startup/pref/consume/b;->a:J

    .line 15
    iget-wide v5, p1, Lcom/transsion/startup/pref/consume/b;->a:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/transsion/startup/pref/consume/b;->b:J

    .line 24
    iget-wide v5, p1, Lcom/transsion/startup/pref/consume/b;->b:J

    .line 26
    cmp-long v1, v3, v5

    .line 28
    if-eqz v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/transsion/startup/pref/consume/b;->c:J

    .line 33
    iget-wide v5, p1, Lcom/transsion/startup/pref/consume/b;->c:J

    .line 35
    cmp-long v1, v3, v5

    .line 37
    if-eqz v1, :cond_4

    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Lcom/transsion/startup/pref/consume/b;->d:J

    .line 42
    iget-wide v5, p1, Lcom/transsion/startup/pref/consume/b;->d:J

    .line 44
    cmp-long v1, v3, v5

    .line 46
    if-eqz v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Lcom/transsion/startup/pref/consume/b;->e:J

    .line 51
    iget-wide v5, p1, Lcom/transsion/startup/pref/consume/b;->e:J

    .line 53
    cmp-long v1, v3, v5

    .line 55
    if-eqz v1, :cond_6

    .line 57
    return v2

    .line 58
    :cond_6
    iget-boolean v1, p0, Lcom/transsion/startup/pref/consume/b;->f:Z

    .line 60
    iget-boolean p1, p1, Lcom/transsion/startup/pref/consume/b;->f:Z

    .line 62
    if-eq v1, p1, :cond_7

    .line 64
    return v2

    .line 65
    :cond_7
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/startup/pref/consume/b;->d:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/transsion/startup/pref/consume/b;->a:J

    .line 3
    invoke-static {v0, v1}, Landroidx/collection/s;->a(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lcom/transsion/startup/pref/consume/b;->b:J

    .line 11
    invoke-static {v1, v2}, Landroidx/collection/s;->a(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Lcom/transsion/startup/pref/consume/b;->c:J

    .line 20
    invoke-static {v1, v2}, Landroidx/collection/s;->a(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Lcom/transsion/startup/pref/consume/b;->d:J

    .line 29
    invoke-static {v1, v2}, Landroidx/collection/s;->a(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-wide v1, p0, Lcom/transsion/startup/pref/consume/b;->e:J

    .line 38
    invoke-static {v1, v2}, Landroidx/collection/s;->a(J)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-boolean v1, p0, Lcom/transsion/startup/pref/consume/b;->f:Z

    .line 47
    invoke-static {v1}, Landroidx/compose/foundation/e;->a(Z)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/transsion/startup/pref/consume/b;->a:J

    .line 3
    iget-wide v2, p0, Lcom/transsion/startup/pref/consume/b;->b:J

    .line 5
    iget-wide v4, p0, Lcom/transsion/startup/pref/consume/b;->c:J

    .line 7
    iget-wide v6, p0, Lcom/transsion/startup/pref/consume/b;->d:J

    .line 9
    iget-wide v8, p0, Lcom/transsion/startup/pref/consume/b;->e:J

    .line 11
    iget-boolean v10, p0, Lcom/transsion/startup/pref/consume/b;->f:Z

    .line 13
    new-instance v11, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v12, "StartupMetrics(splashTTID="

    .line 20
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", adWaitDuration="

    .line 28
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", mainActivityTTID="

    .line 36
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", totalTTFD="

    .line 44
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", realTTFD="

    .line 52
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", hasAd="

    .line 60
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ")"

    .line 68
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
