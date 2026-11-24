.class public final La40;
.super Ljh1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lc40;

.field public final c:Lvg1;

.field public final d:Lah1;

.field public final e:Ld40;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lc40;Lvg1;Lah1;Ld40;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La40;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, La40;->b:Lc40;

    .line 7
    .line 8
    iput-object p3, p0, La40;->c:Lvg1;

    .line 9
    .line 10
    iput-object p4, p0, La40;->d:Lah1;

    .line 11
    .line 12
    iput-object p5, p0, La40;->e:Ld40;

    .line 13
    .line 14
    iput-object p6, p0, La40;->f:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p1, p0, :cond_4

    .line 2
    .line 3
    instance-of v0, p1, Ljh1;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    check-cast p1, Ljh1;

    .line 8
    .line 9
    iget-object v0, p0, La40;->a:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, La40;

    .line 15
    .line 16
    iget-object v0, v0, La40;->a:Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, p1

    .line 22
    check-cast v1, La40;

    .line 23
    .line 24
    iget-object v1, v1, La40;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, La40;->b:Lc40;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, La40;

    .line 38
    .line 39
    iget-object v0, v0, La40;->b:Lc40;

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v1, p1

    .line 45
    check-cast v1, La40;

    .line 46
    .line 47
    iget-object v1, v1, La40;->b:Lc40;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lc40;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, La40;->c:Lvg1;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, La40;

    .line 61
    .line 62
    iget-object v0, v0, La40;->c:Lvg1;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v1, p1

    .line 68
    check-cast v1, La40;

    .line 69
    .line 70
    iget-object v1, v1, La40;->c:Lvg1;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    :goto_2
    iget-object v0, p0, La40;->d:Lah1;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, La40;

    .line 84
    .line 85
    iget-object v0, v0, La40;->d:Lah1;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-object v1, p1

    .line 91
    check-cast v1, La40;

    .line 92
    .line 93
    iget-object v1, v1, La40;->d:Lah1;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    :goto_3
    check-cast p1, La40;

    .line 102
    .line 103
    iget-object v0, p1, La40;->e:Ld40;

    .line 104
    .line 105
    iget-object v1, p0, La40;->e:Ld40;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ld40;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object p0, p0, La40;->f:Ljava/util/List;

    .line 114
    .line 115
    iget-object p1, p1, La40;->f:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    :cond_4
    const/4 p0, 0x1

    .line 124
    return p0

    .line 125
    :cond_5
    const/4 p0, 0x0

    .line 126
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La40;->a:Ljava/util/List;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v1, v2

    .line 16
    mul-int/2addr v1, v2

    .line 17
    iget-object v3, p0, La40;->b:Lc40;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3}, Lc40;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    xor-int/2addr v1, v3

    .line 28
    mul-int/2addr v1, v2

    .line 29
    iget-object v3, p0, La40;->c:Lvg1;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move v3, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_2
    xor-int/2addr v1, v3

    .line 40
    mul-int/2addr v1, v2

    .line 41
    iget-object v3, p0, La40;->d:Lah1;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :cond_3
    xor-int/2addr v1, v0

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v0, p0, La40;->e:Ld40;

    .line 52
    .line 53
    invoke-virtual {v0}, Ld40;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/2addr v1, v0

    .line 58
    mul-int/2addr v1, v2

    .line 59
    iget-object p0, p0, La40;->f:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    xor-int/2addr v1, p0

    .line 66
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Execution{threads="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La40;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", exception="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La40;->b:Lc40;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", appExitInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La40;->c:Lvg1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", profilingManagerInfo="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La40;->d:Lah1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", signal="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La40;->e:Ld40;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", binaries="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, La40;->f:Ljava/util/List;

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
