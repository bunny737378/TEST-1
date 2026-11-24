.class public final Lx30;
.super Lrh1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lz30;

.field public final d:Lj40;

.field public final e:Lk40;

.field public final f:Lo40;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lz30;Lj40;Lk40;Lo40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx30;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lx30;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lx30;->c:Lz30;

    .line 9
    .line 10
    iput-object p5, p0, Lx30;->d:Lj40;

    .line 11
    .line 12
    iput-object p6, p0, Lx30;->e:Lk40;

    .line 13
    .line 14
    iput-object p7, p0, Lx30;->f:Lo40;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lw30;
    .locals 3

    .line 1
    new-instance v0, Lw30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lx30;->a:J

    .line 7
    .line 8
    iput-wide v1, v0, Lw30;->a:J

    .line 9
    .line 10
    iget-object v1, p0, Lx30;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lw30;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lx30;->c:Lz30;

    .line 15
    .line 16
    iput-object v1, v0, Lw30;->c:Lz30;

    .line 17
    .line 18
    iget-object v1, p0, Lx30;->d:Lj40;

    .line 19
    .line 20
    iput-object v1, v0, Lw30;->d:Lj40;

    .line 21
    .line 22
    iget-object v1, p0, Lx30;->e:Lk40;

    .line 23
    .line 24
    iput-object v1, v0, Lw30;->e:Lk40;

    .line 25
    .line 26
    iget-object p0, p0, Lx30;->f:Lo40;

    .line 27
    .line 28
    iput-object p0, v0, Lw30;->f:Lo40;

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    iput-byte p0, v0, Lw30;->g:B

    .line 32
    .line 33
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lrh1;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Lrh1;

    .line 8
    .line 9
    check-cast p1, Lx30;

    .line 10
    .line 11
    iget-wide v0, p1, Lx30;->a:J

    .line 12
    .line 13
    iget-wide v2, p0, Lx30;->a:J

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lx30;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lx30;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lx30;->c:Lz30;

    .line 30
    .line 31
    iget-object v1, p1, Lx30;->c:Lz30;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lz30;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lx30;->d:Lj40;

    .line 40
    .line 41
    iget-object v1, p1, Lx30;->d:Lj40;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lj40;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p1, Lx30;->e:Lk40;

    .line 50
    .line 51
    iget-object v1, p0, Lx30;->e:Lk40;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1, v0}, Lk40;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :goto_0
    iget-object p1, p1, Lx30;->f:Lo40;

    .line 65
    .line 66
    iget-object p0, p0, Lx30;->f:Lo40;

    .line 67
    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p0, p1}, Lo40;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_3
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lx30;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long/2addr v3, v1

    .line 8
    long-to-int v0, v3

    .line 9
    const v1, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lx30;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    xor-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lx30;->c:Lz30;

    .line 23
    .line 24
    invoke-virtual {v2}, Lz30;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object v2, p0, Lx30;->d:Lj40;

    .line 31
    .line 32
    invoke-virtual {v2}, Lj40;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    const/4 v2, 0x0

    .line 39
    iget-object v3, p0, Lx30;->e:Lk40;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v3}, Lk40;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_0
    xor-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object p0, p0, Lx30;->f:Lo40;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lo40;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :cond_1
    xor-int/2addr v0, v2

    .line 60
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Event{timestamp="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lx30;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx30;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", app="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx30;->c:Lz30;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", device="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lx30;->d:Lj40;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", log="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lx30;->e:Lk40;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", rollouts="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lx30;->f:Lo40;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, "}"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
