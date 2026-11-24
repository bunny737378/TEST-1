.class public final Lon0;
.super Lsn0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final d:[B

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsn0;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p2, v0, v1}, Lsn0;->d(III)I

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lon0;->d:[B

    .line 11
    .line 12
    iput p2, p0, Lon0;->e:I

    .line 13
    .line 14
    iput p3, p0, Lon0;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lon0;->d:[B

    .line 2
    .line 3
    iget p0, p0, Lon0;->e:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Lsn0;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lun0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p1, Lon0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lsn0;->h(Lsn0;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lsn0;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lon0;->f:I

    .line 19
    .line 20
    if-gt v2, v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Lsn0;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-gt v2, v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lon0;->d:[B

    .line 30
    .line 31
    iget v4, p0, Lon0;->e:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lun0;

    .line 36
    .line 37
    iget-object p0, p1, Lun0;->d:[B

    .line 38
    .line 39
    invoke-static {v1, v4, v3, p0, v2}, Lsn0;->n([BII[BI)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    instance-of v0, p1, Lon0;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p1, Lon0;

    .line 49
    .line 50
    iget-object p0, p1, Lon0;->d:[B

    .line 51
    .line 52
    iget p1, p1, Lon0;->e:I

    .line 53
    .line 54
    invoke-static {v1, v4, p1, p0, v2}, Lsn0;->n([BII[BI)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_2
    invoke-virtual {p1, v3, v2}, Lsn0;->q(II)Lsn0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    add-int/2addr v2, v4

    .line 64
    invoke-virtual {p0, v4, v2}, Lon0;->q(II)Lsn0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Lsn0;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_3
    const-string p0, "Ran off end of other: 0, "

    .line 74
    .line 75
    const-string v0, ", "

    .line 76
    .line 77
    invoke-static {v2, p0, v0}, Lv95;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1}, Lsn0;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p0, p1}, Lhq8;->j(Ljava/lang/StringBuilder;I)V

    .line 86
    .line 87
    .line 88
    return v3

    .line 89
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "Length too large: "

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public final l(I)B
    .locals 1

    .line 1
    iget v0, p0, Lon0;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p0, p0, Lon0;->d:[B

    .line 5
    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    return p0
.end method

.method public final m(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lon0;->d:[B

    .line 2
    .line 3
    iget p0, p0, Lon0;->e:I

    .line 4
    .line 5
    invoke-static {p1, v0, p0, p2}, Lfw3;->b(I[BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final q(II)Lsn0;
    .locals 2

    .line 1
    iget v0, p0, Lon0;->f:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lsn0;->d(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lsn0;->b:Lun0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lon0;

    .line 13
    .line 14
    iget v1, p0, Lon0;->e:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    iget-object p0, p0, Lon0;->d:[B

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, p2}, Lon0;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final s(Lbj;)V
    .locals 2

    .line 1
    iget v0, p0, Lon0;->e:I

    .line 2
    .line 3
    iget v1, p0, Lon0;->f:I

    .line 4
    .line 5
    iget-object p0, p0, Lon0;->d:[B

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0, v1}, Lbj;->H([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lon0;->f:I

    .line 2
    .line 3
    return p0
.end method
