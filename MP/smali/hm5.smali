.class public Lhm5;
.super Ldm5;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final e:Lfm5;

.field public f:Ljava/lang/Object;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lfm5;[Lez7;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lfm5;->c:Ldz7;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Ldm5;-><init>(Ldz7;[Lez7;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhm5;->e:Lfm5;

    .line 7
    .line 8
    iget p1, p1, Lfm5;->e:I

    .line 9
    .line 10
    iput p1, p0, Lhm5;->h:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(ILdz7;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldm5;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lez7;

    .line 4
    .line 5
    mul-int/lit8 v1, p4, 0x5

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-le v1, v2, :cond_1

    .line 10
    .line 11
    aget-object p1, v0, p4

    .line 12
    .line 13
    iget-object p2, p2, Ldz7;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v1, p2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p2, v1, v2}, Lez7;->a([Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :goto_0
    aget-object p1, v0, p4

    .line 21
    .line 22
    iget-object p2, p1, Lez7;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget p1, p1, Lez7;->d:I

    .line 25
    .line 26
    aget-object p1, p2, p1

    .line 27
    .line 28
    invoke-static {p1, p3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    aget-object p1, v0, p4

    .line 35
    .line 36
    iget p2, p1, Lez7;->d:I

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x2

    .line 39
    .line 40
    iput p2, p1, Lez7;->d:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput p4, p0, Ldm5;->b:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {p1, v1}, Lpz4;->o(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    shl-int v1, v2, v1

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ldz7;->h(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ldz7;->f(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    aget-object p3, v0, p4

    .line 64
    .line 65
    iget-object v0, p2, Ldz7;->d:[Ljava/lang/Object;

    .line 66
    .line 67
    iget p2, p2, Ldz7;->a:I

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    shl-int/2addr p2, v2

    .line 74
    invoke-virtual {p3, v0, p2, p1}, Lez7;->a([Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iput p4, p0, Ldm5;->b:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {p2, v1}, Ldz7;->t(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p2, v1}, Ldz7;->s(I)Ldz7;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    aget-object v0, v0, p4

    .line 89
    .line 90
    iget-object v4, p2, Ldz7;->d:[Ljava/lang/Object;

    .line 91
    .line 92
    iget p2, p2, Ldz7;->a:I

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    shl-int/2addr p2, v2

    .line 99
    invoke-virtual {v0, v4, p2, v1}, Lez7;->a([Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    add-int/2addr p4, v2

    .line 103
    invoke-virtual {p0, p1, v3, p3, p4}, Lhm5;->e(ILdz7;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhm5;->e:Lfm5;

    .line 2
    .line 3
    iget v0, v0, Lfm5;->e:I

    .line 4
    .line 5
    iget v1, p0, Lhm5;->h:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Ldm5;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldm5;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Lez7;

    .line 17
    .line 18
    iget v1, p0, Ldm5;->b:I

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    iget-object v1, v0, Lez7;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v0, v0, Lez7;->d:I

    .line 25
    .line 26
    aget-object v0, v1, v0

    .line 27
    .line 28
    iput-object v0, p0, Lhm5;->f:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lhm5;->g:Z

    .line 32
    .line 33
    invoke-super {p0}, Ldm5;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-static {}, Lsn7;->b()V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    invoke-static {}, Lhp0;->j()V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhm5;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Ldm5;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lhm5;->e:Lfm5;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ldm5;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Lez7;

    .line 17
    .line 18
    iget v3, p0, Ldm5;->b:I

    .line 19
    .line 20
    aget-object v0, v0, v3

    .line 21
    .line 22
    iget-object v3, v0, Lez7;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v0, v0, Lez7;->d:I

    .line 25
    .line 26
    aget-object v0, v3, v0

    .line 27
    .line 28
    iget-object v3, p0, Lhm5;->f:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2}, Lx08;->p(Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v1

    .line 45
    :goto_0
    iget-object v4, v2, Lfm5;->c:Ldz7;

    .line 46
    .line 47
    invoke-virtual {p0, v3, v4, v0, v1}, Lhm5;->e(ILdz7;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {}, Lsn7;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lhm5;->f:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2}, Lx08;->p(Ljava/lang/Object;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_1
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lhm5;->f:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean v1, p0, Lhm5;->g:Z

    .line 68
    .line 69
    iget v0, v2, Lfm5;->e:I

    .line 70
    .line 71
    iput v0, p0, Lhm5;->h:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-static {}, Lrx8;->b()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
