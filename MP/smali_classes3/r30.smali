.class public final Lr30;
.super Luh1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/Long;

.field public final f:Z

.field public final g:Ls30;

.field public final h:Lr40;

.field public final i:Lq40;

.field public final j:Lv30;

.field public final k:Ljava/util/List;

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLs30;Lr40;Lq40;Lv30;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr30;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lr30;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lr30;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lr30;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lr30;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-boolean p7, p0, Lr30;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lr30;->g:Ls30;

    .line 17
    .line 18
    iput-object p9, p0, Lr30;->h:Lr40;

    .line 19
    .line 20
    iput-object p10, p0, Lr30;->i:Lq40;

    .line 21
    .line 22
    iput-object p11, p0, Lr30;->j:Lv30;

    .line 23
    .line 24
    iput-object p12, p0, Lr30;->k:Ljava/util/List;

    .line 25
    .line 26
    iput p13, p0, Lr30;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lq30;
    .locals 3

    .line 1
    new-instance v0, Lq30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr30;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lq30;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lr30;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lq30;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lr30;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lq30;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p0, Lr30;->d:J

    .line 19
    .line 20
    iput-wide v1, v0, Lq30;->d:J

    .line 21
    .line 22
    iget-object v1, p0, Lr30;->e:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object v1, v0, Lq30;->e:Ljava/lang/Long;

    .line 25
    .line 26
    iget-boolean v1, p0, Lr30;->f:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lq30;->f:Z

    .line 29
    .line 30
    iget-object v1, p0, Lr30;->g:Ls30;

    .line 31
    .line 32
    iput-object v1, v0, Lq30;->g:Ls30;

    .line 33
    .line 34
    iget-object v1, p0, Lr30;->h:Lr40;

    .line 35
    .line 36
    iput-object v1, v0, Lq30;->h:Lr40;

    .line 37
    .line 38
    iget-object v1, p0, Lr30;->i:Lq40;

    .line 39
    .line 40
    iput-object v1, v0, Lq30;->i:Lq40;

    .line 41
    .line 42
    iget-object v1, p0, Lr30;->j:Lv30;

    .line 43
    .line 44
    iput-object v1, v0, Lq30;->j:Lv30;

    .line 45
    .line 46
    iget-object v1, p0, Lr30;->k:Ljava/util/List;

    .line 47
    .line 48
    iput-object v1, v0, Lq30;->k:Ljava/util/List;

    .line 49
    .line 50
    iget p0, p0, Lr30;->l:I

    .line 51
    .line 52
    iput p0, v0, Lq30;->l:I

    .line 53
    .line 54
    const/4 p0, 0x7

    .line 55
    iput-byte p0, v0, Lq30;->m:B

    .line 56
    .line 57
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p1, p0, :cond_6

    .line 2
    .line 3
    instance-of v0, p1, Luh1;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    check-cast p1, Luh1;

    .line 8
    .line 9
    check-cast p1, Lr30;

    .line 10
    .line 11
    iget-object v0, p1, Lr30;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lr30;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    iget-object v0, p0, Lr30;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lr30;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget-object v0, p1, Lr30;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lr30;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    if-nez v0, :cond_7

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    :goto_0
    iget-wide v0, p0, Lr30;->d:J

    .line 47
    .line 48
    iget-wide v2, p1, Lr30;->d:J

    .line 49
    .line 50
    cmp-long v0, v0, v2

    .line 51
    .line 52
    if-nez v0, :cond_7

    .line 53
    .line 54
    iget-object v0, p1, Lr30;->e:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object v1, p0, Lr30;->e:Ljava/lang/Long;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    :goto_1
    iget-boolean v0, p0, Lr30;->f:Z

    .line 70
    .line 71
    iget-boolean v1, p1, Lr30;->f:Z

    .line 72
    .line 73
    if-ne v0, v1, :cond_7

    .line 74
    .line 75
    iget-object v0, p0, Lr30;->g:Ls30;

    .line 76
    .line 77
    iget-object v1, p1, Lr30;->g:Ls30;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ls30;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object v0, p1, Lr30;->h:Lr40;

    .line 86
    .line 87
    iget-object v1, p0, Lr30;->h:Lr40;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v1, v0}, Lr40;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    :goto_2
    iget-object v0, p1, Lr30;->i:Lq40;

    .line 101
    .line 102
    iget-object v1, p0, Lr30;->i:Lq40;

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v1, v0}, Lq40;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    :goto_3
    iget-object v0, p1, Lr30;->j:Lv30;

    .line 116
    .line 117
    iget-object v1, p0, Lr30;->j:Lv30;

    .line 118
    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-virtual {v1, v0}, Lv30;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    :goto_4
    iget-object v0, p1, Lr30;->k:Ljava/util/List;

    .line 131
    .line 132
    iget-object v1, p0, Lr30;->k:Ljava/util/List;

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    :goto_5
    iget p0, p0, Lr30;->l:I

    .line 146
    .line 147
    iget p1, p1, Lr30;->l:I

    .line 148
    .line 149
    if-ne p0, p1, :cond_7

    .line 150
    .line 151
    :cond_6
    const/4 p0, 0x1

    .line 152
    return p0

    .line 153
    :cond_7
    const/4 p0, 0x0

    .line 154
    return p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lr30;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lr30;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Lr30;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    xor-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v1

    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    iget-wide v4, p0, Lr30;->d:J

    .line 36
    .line 37
    ushr-long v6, v4, v3

    .line 38
    .line 39
    xor-long/2addr v6, v4

    .line 40
    long-to-int v3, v6

    .line 41
    xor-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Lr30;->e:Ljava/lang/Long;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    xor-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-boolean v3, p0, Lr30;->f:Z

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/16 v3, 0x4cf

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v3, 0x4d5

    .line 63
    .line 64
    :goto_2
    xor-int/2addr v0, v3

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object v3, p0, Lr30;->g:Ls30;

    .line 67
    .line 68
    invoke-virtual {v3}, Ls30;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    xor-int/2addr v0, v3

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-object v3, p0, Lr30;->h:Lr40;

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    move v3, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v3}, Lr40;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_3
    xor-int/2addr v0, v3

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-object v3, p0, Lr30;->i:Lq40;

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    move v3, v2

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v3}, Lq40;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_4
    xor-int/2addr v0, v3

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-object v3, p0, Lr30;->j:Lv30;

    .line 99
    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    move v3, v2

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-virtual {v3}, Lv30;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_5
    xor-int/2addr v0, v3

    .line 109
    mul-int/2addr v0, v1

    .line 110
    iget-object v3, p0, Lr30;->k:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :cond_6
    xor-int/2addr v0, v2

    .line 119
    mul-int/2addr v0, v1

    .line 120
    iget p0, p0, Lr30;->l:I

    .line 121
    .line 122
    xor-int/2addr v0, p0

    .line 123
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Session{generator="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr30;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", identifier="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lr30;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", appQualitySessionId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lr30;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", startedAt="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lr30;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", endedAt="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lr30;->e:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", crashed="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lr30;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", app="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lr30;->g:Ls30;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", user="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lr30;->h:Lr40;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", os="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lr30;->i:Lq40;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", device="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lr30;->j:Lv30;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", events="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lr30;->k:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", generatorType="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget p0, p0, Lr30;->l:I

    .line 119
    .line 120
    const-string v1, "}"

    .line 121
    .line 122
    invoke-static {p0, v1, v0}, Lv95;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
