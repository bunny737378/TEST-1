.class public final Lmq9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Leg9;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILeg9;Ljava/lang/Object;IJJII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    invoke-static {v2}, Ls9c;->a(Z)V

    .line 12
    .line 13
    .line 14
    if-ltz p5, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_1
    invoke-static {v0}, Ls9c;->a(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lmq9;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput p2, p0, Lmq9;->b:I

    .line 23
    .line 24
    iput-object p3, p0, Lmq9;->c:Leg9;

    .line 25
    .line 26
    iput-object p4, p0, Lmq9;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iput p5, p0, Lmq9;->e:I

    .line 29
    .line 30
    iput-wide p6, p0, Lmq9;->f:J

    .line 31
    .line 32
    iput-wide p8, p0, Lmq9;->g:J

    .line 33
    .line 34
    iput p10, p0, Lmq9;->h:I

    .line 35
    .line 36
    iput p11, p0, Lmq9;->i:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-class v2, Lmq9;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    check-cast p1, Lmq9;

    .line 17
    .line 18
    iget v2, p0, Lmq9;->b:I

    .line 19
    .line 20
    iget v3, p1, Lmq9;->b:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iget v2, p0, Lmq9;->e:I

    .line 25
    .line 26
    iget v3, p1, Lmq9;->e:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget-wide v2, p0, Lmq9;->f:J

    .line 31
    .line 32
    iget-wide v4, p1, Lmq9;->f:J

    .line 33
    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-wide v2, p0, Lmq9;->g:J

    .line 39
    .line 40
    iget-wide v4, p1, Lmq9;->g:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget v2, p0, Lmq9;->h:I

    .line 47
    .line 48
    iget v3, p1, Lmq9;->h:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    iget v2, p0, Lmq9;->i:I

    .line 53
    .line 54
    iget v3, p1, Lmq9;->i:I

    .line 55
    .line 56
    if-ne v2, v3, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lmq9;->c:Leg9;

    .line 59
    .line 60
    iget-object v3, p1, Lmq9;->c:Leg9;

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lmq9;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v3, p1, Lmq9;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object p0, p0, Lmq9;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p1, p1, Lmq9;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    return v0

    .line 89
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget v0, p0, Lmq9;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, p0, Lmq9;->e:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-wide v0, p0, Lmq9;->f:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-wide v0, p0, Lmq9;->g:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget v0, p0, Lmq9;->h:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget v0, p0, Lmq9;->i:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v1, p0, Lmq9;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, p0, Lmq9;->c:Leg9;

    .line 40
    .line 41
    iget-object v4, p0, Lmq9;->d:Ljava/lang/Object;

    .line 42
    .line 43
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lmq9;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lmq9;->e:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-wide v4, p0, Lmq9;->f:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v1, v1, 0x13

    .line 32
    .line 33
    add-int/2addr v1, v3

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x6

    .line 37
    .line 38
    add-int/2addr v1, v6

    .line 39
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "mediaItem="

    .line 43
    .line 44
    const-string v6, ", period="

    .line 45
    .line 46
    invoke-static {v0, v2, v1, v6, v3}, Lgf1;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    const-string v0, ", pos="

    .line 50
    .line 51
    invoke-static {v4, v5, v0, v3}, Lwu8;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, -0x1

    .line 56
    iget v2, p0, Lmq9;->h:I

    .line 57
    .line 58
    if-ne v2, v1, :cond_0

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-wide v3, p0, Lmq9;->g:J

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    add-int/lit8 v1, v1, 0xd

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    add-int/2addr v1, v5

    .line 82
    add-int/lit8 v1, v1, 0xa

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    add-int/2addr v5, v1

    .line 89
    iget p0, p0, Lmq9;->i:I

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    add-int/lit8 v5, v5, 0x5

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    add-int/2addr v5, v1

    .line 104
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", contentPos="

    .line 111
    .line 112
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", adGroup="

    .line 119
    .line 120
    const-string v1, ", ad="

    .line 121
    .line 122
    invoke-static {v2, p0, v0, v1, v6}, Lv95;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
