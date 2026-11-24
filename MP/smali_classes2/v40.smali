.class public final Lv40;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Lgf2;

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/String;

.field public final i:[B

.field public final j:[B

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lgf2;JJLjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;[B[BLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv40;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lv40;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lv40;->c:Lgf2;

    .line 9
    .line 10
    iput-wide p4, p0, Lv40;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lv40;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lv40;->f:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object p9, p0, Lv40;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p10, p0, Lv40;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p11, p0, Lv40;->i:[B

    .line 21
    .line 22
    iput-object p12, p0, Lv40;->j:[B

    .line 23
    .line 24
    iput-object p13, p0, Lv40;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p14, p0, Lv40;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv40;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lv40;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final c()Lu40;
    .locals 3

    .line 1
    new-instance v0, Lu40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lv40;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iput-object v2, v0, Lu40;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lv40;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v2, v0, Lu40;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lv40;->g:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v2, v0, Lu40;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lv40;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v0, Lu40;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lv40;->i:[B

    .line 26
    .line 27
    iput-object v2, v0, Lu40;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, Lv40;->j:[B

    .line 30
    .line 31
    iput-object v2, v0, Lu40;->k:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Lv40;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object v2, v0, Lu40;->l:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, Lv40;->l:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v0, Lu40;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, p0, Lv40;->c:Lgf2;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iput-object v2, v0, Lu40;->f:Ljava/lang/Object;

    .line 46
    .line 47
    iget-wide v1, p0, Lv40;->d:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lu40;->g:Ljava/lang/Object;

    .line 54
    .line 55
    iget-wide v1, p0, Lv40;->e:J

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lu40;->h:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v1, Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object p0, p0, Lv40;->f:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lu40;->i:Ljava/lang/Object;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    const-string p0, "Null encodedPayload"

    .line 74
    .line 75
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_1
    const-string p0, "Null transportName"

    .line 80
    .line 81
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p1, p0, :cond_5

    .line 2
    .line 3
    instance-of v0, p1, Lv40;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    check-cast p1, Lv40;

    .line 8
    .line 9
    iget-object v0, p0, Lv40;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lv40;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p1, Lv40;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v1, p0, Lv40;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lv40;->c:Lgf2;

    .line 35
    .line 36
    iget-object v1, p1, Lv40;->c:Lgf2;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lgf2;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iget-wide v0, p0, Lv40;->d:J

    .line 45
    .line 46
    iget-wide v2, p1, Lv40;->d:J

    .line 47
    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    iget-wide v0, p0, Lv40;->e:J

    .line 53
    .line 54
    iget-wide v2, p1, Lv40;->e:J

    .line 55
    .line 56
    cmp-long v0, v0, v2

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Lv40;->f:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object v1, p1, Lv40;->f:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p1, Lv40;->g:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v1, p0, Lv40;->g:Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    :goto_1
    iget-object v0, p1, Lv40;->h:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p0, Lv40;->h:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    :goto_2
    iget-object v0, p0, Lv40;->i:[B

    .line 101
    .line 102
    iget-object v1, p1, Lv40;->i:[B

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Lv40;->j:[B

    .line 111
    .line 112
    iget-object v1, p1, Lv40;->j:[B

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v0, p1, Lv40;->k:Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v1, p0, Lv40;->k:Ljava/util/ArrayList;

    .line 123
    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    :goto_3
    iget-object p1, p1, Lv40;->l:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p0, p0, Lv40;->l:Ljava/lang/String;

    .line 138
    .line 139
    if-nez p0, :cond_4

    .line 140
    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    :cond_5
    :goto_4
    const/4 p0, 0x1

    .line 151
    return p0

    .line 152
    :cond_6
    const/4 p0, 0x0

    .line 153
    return p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lv40;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lv40;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    xor-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v3, p0, Lv40;->c:Lgf2;

    .line 26
    .line 27
    invoke-virtual {v3}, Lgf2;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    xor-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-wide v3, p0, Lv40;->d:J

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    ushr-long v6, v3, v5

    .line 38
    .line 39
    xor-long/2addr v6, v3

    .line 40
    long-to-int v3, v6

    .line 41
    xor-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-wide v3, p0, Lv40;->e:J

    .line 44
    .line 45
    ushr-long v5, v3, v5

    .line 46
    .line 47
    xor-long/2addr v5, v3

    .line 48
    long-to-int v3, v5

    .line 49
    xor-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v3, p0, Lv40;->f:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    xor-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lv40;->g:Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_1
    xor-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lv40;->h:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_2
    xor-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lv40;->i:[B

    .line 84
    .line 85
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    xor-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v3, p0, Lv40;->j:[B

    .line 92
    .line 93
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    xor-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v3, p0, Lv40;->k:Ljava/util/ArrayList;

    .line 100
    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    move v3, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_3
    xor-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-object p0, p0, Lv40;->l:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_4
    xor-int/2addr v0, v2

    .line 120
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EventInternal{transportName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv40;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv40;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", encodedPayload="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lv40;->c:Lgf2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", eventMillis="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lv40;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", uptimeMillis="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lv40;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", autoMetadata="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lv40;->f:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", productId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lv40;->g:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", pseudonymousId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lv40;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", experimentIdsClear="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lv40;->i:[B

    .line 89
    .line 90
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", experimentIdsEncrypted="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lv40;->j:[B

    .line 103
    .line 104
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", experimentIdsEncryptedList="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lv40;->k:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", pseudonymousIdUpdateReceiverClassName="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lv40;->l:Ljava/lang/String;

    .line 127
    .line 128
    const-string v1, "}"

    .line 129
    .line 130
    invoke-static {v0, p0, v1}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
