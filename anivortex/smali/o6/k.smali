.class public final Lo6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo6/k;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lo6/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo6/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lo6/k;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lo6/k;->e:I

    .line 13
    .line 14
    iput p6, p0, Lo6/k;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lo6/k;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lo6/k;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lo6/k;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lo6/k;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lo6/k;->k:Z

    .line 25
    .line 26
    iput p12, p0, Lo6/k;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo6/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo6/k;

    .line 12
    .line 13
    iget v1, p1, Lo6/k;->a:I

    .line 14
    .line 15
    iget v3, p0, Lo6/k;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lo6/k;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lo6/k;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo6/k;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lo6/k;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo6/k;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lo6/k;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lo6/k;->e:I

    .line 54
    .line 55
    iget v3, p1, Lo6/k;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lo6/k;->f:I

    .line 61
    .line 62
    iget v3, p1, Lo6/k;->f:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lo6/k;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lo6/k;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lo6/k;->h:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lo6/k;->h:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-boolean v1, p0, Lo6/k;->i:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Lo6/k;->i:Z

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-boolean v1, p0, Lo6/k;->j:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lo6/k;->j:Z

    .line 91
    .line 92
    if-eq v1, v3, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-boolean v1, p0, Lo6/k;->k:Z

    .line 96
    .line 97
    iget-boolean v3, p1, Lo6/k;->k:Z

    .line 98
    .line 99
    if-eq v1, v3, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    iget v1, p0, Lo6/k;->l:I

    .line 103
    .line 104
    iget p1, p1, Lo6/k;->l:I

    .line 105
    .line 106
    if-eq v1, p1, :cond_d

    .line 107
    .line 108
    return v2

    .line 109
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo6/k;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lo6/k;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LB/e;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lo6/k;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LB/e;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lo6/k;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget v2, p0, Lo6/k;->e:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Le4/e2;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lo6/k;->f:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Le4/e2;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lo6/k;->g:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Le4/e2;->b(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lo6/k;->h:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Le4/e2;->b(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lo6/k;->i:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Le4/e2;->b(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lo6/k;->j:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Le4/e2;->b(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lo6/k;->k:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Le4/e2;->b(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v1, p0, Lo6/k;->l:I

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v0

    .line 83
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NotificationOptions(serviceId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lo6/k;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", channelId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo6/k;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", channelName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo6/k;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", channelDescription="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lo6/k;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", channelImportance="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lo6/k;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", priority="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lo6/k;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", enableVibration="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lo6/k;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", playSound="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lo6/k;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", showWhen="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lo6/k;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", showBadge="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lo6/k;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", onlyAlertOnce="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lo6/k;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", visibility="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lo6/k;->l:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ")"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
