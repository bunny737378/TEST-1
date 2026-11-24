.class public final Ly9b;
.super Lp9b;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp9b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9b;->c:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Ly9b;->c:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final f(II)I
    .locals 1

    .line 1
    iget-object p0, p0, Ly9b;->c:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, p2, p0}, Lwob;->a(III[B)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly9b;->c:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final h(II)Lp9b;
    .locals 1

    .line 1
    iget-object p0, p0, Ly9b;->c:[B

    .line 2
    .line 3
    array-length p1, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p2, p1}, Lp9b;->q(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lp9b;->b:Ly9b;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p2, Lk8b;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0, p1}, Lk8b;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final l(I[B)V
    .locals 1

    .line 1
    iget-object p0, p0, Ly9b;->c:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m(Lnx5;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ly9b;->c:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, v0, p0}, Lnx5;->p(II[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lp9b;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Ly9b;

    .line 2
    .line 3
    iget-object v1, p0, Ly9b;->c:[B

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ly9b;

    .line 8
    .line 9
    iget-object p0, p1, Ly9b;->c:[B

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
    instance-of v2, p1, Lk8b;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lk8b;

    .line 22
    .line 23
    iget v4, v3, Lk8b;->e:I

    .line 24
    .line 25
    array-length v5, v1

    .line 26
    if-gt v5, v4, :cond_4

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-gt v5, v4, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Ly9b;

    .line 34
    .line 35
    iget-object p0, p1, Ly9b;->c:[B

    .line 36
    .line 37
    invoke-static {v1, v6, v6, p0, v5}, Lp9b;->s([BII[BI)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object p0, v3, Lk8b;->c:[B

    .line 45
    .line 46
    iget p1, v3, Lk8b;->d:I

    .line 47
    .line 48
    invoke-static {v1, v6, p1, p0, v5}, Lp9b;->s([BII[BI)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    invoke-virtual {p1, v6, v5}, Lp9b;->h(II)Lp9b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, v6, v5}, Ly9b;->h(II)Lp9b;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Lp9b;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_3
    const-string p0, "Ran off end of other: 0, "

    .line 67
    .line 68
    const-string p1, ", "

    .line 69
    .line 70
    invoke-static {v5, v4, p0, p1}, Lv95;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v6

    .line 78
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "Length too large: "

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_5
    invoke-virtual {p1, p0}, Lp9b;->n(Lp9b;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0
.end method
