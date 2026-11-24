.class public final Lun0;
.super Lsn0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsn0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lun0;->d:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(I[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lun0;->d:[B

    .line 3
    .line 4
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Lsn0;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lun0;

    .line 2
    .line 3
    iget-object v1, p0, Lun0;->d:[B

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lun0;

    .line 8
    .line 9
    iget-object p0, p1, Lun0;->d:[B

    .line 10
    .line 11
    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v0, p1, Lon0;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    array-length p0, v1

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lon0;

    .line 23
    .line 24
    iget v2, v0, Lon0;->f:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-gt p0, v2, :cond_3

    .line 28
    .line 29
    if-gt p0, v2, :cond_2

    .line 30
    .line 31
    instance-of v2, p1, Lun0;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast p1, Lun0;

    .line 36
    .line 37
    iget-object p1, p1, Lun0;->d:[B

    .line 38
    .line 39
    invoke-static {v1, v3, v3, p1, p0}, Lsn0;->n([BII[BI)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    iget-object p1, v0, Lon0;->d:[B

    .line 45
    .line 46
    iget v0, v0, Lon0;->e:I

    .line 47
    .line 48
    invoke-static {v1, v3, v0, p1, p0}, Lsn0;->n([BII[BI)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    const-string p1, "Ran off end of other: 0, "

    .line 54
    .line 55
    const-string v0, ", "

    .line 56
    .line 57
    invoke-static {p0, v2, p1, v0}, Lv95;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_3
    array-length p1, v1

    .line 66
    invoke-static {p0, p1}, Lrx8;->c(II)V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :cond_4
    invoke-virtual {p1, p0}, Lsn0;->h(Lsn0;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final l(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lun0;->d:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final m(II)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lun0;->d:[B

    .line 3
    .line 4
    invoke-static {p1, p0, v0, p2}, Lfw3;->b(I[BII)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final q(II)Lsn0;
    .locals 1

    .line 1
    iget-object p0, p0, Lun0;->d:[B

    .line 2
    .line 3
    array-length p1, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p2, p1}, Lsn0;->d(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lsn0;->b:Lun0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p2, Lon0;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0, p1}, Lon0;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final s(Lbj;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lun0;->d:[B

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    invoke-virtual {p1, p0, v0, v1}, Lbj;->H([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lun0;->d:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method
