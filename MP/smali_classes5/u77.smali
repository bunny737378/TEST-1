.class public final Lu77;
.super Lx0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljz3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lx0;-><init>(Ljz3;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu77;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 3

    .line 1
    iget v0, p0, Lx0;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Lu77;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput v0, p0, Lx0;->b:I

    .line 39
    .line 40
    return v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget v0, p0, Lx0;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    :goto_0
    iget-object v1, p0, Lu77;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v0, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    iput v0, p0, Lx0;->b:I

    .line 37
    .line 38
    invoke-static {v1}, Lx0;->v(C)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput v0, p0, Lx0;->b:I

    .line 47
    .line 48
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lu77;->i(C)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lx0;->b:I

    .line 7
    .line 8
    iget-object v2, p0, Lu77;->g:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {v2, v0, v1, v3}, Lj87;->A0(Ljava/lang/CharSequence;CII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, -0x1

    .line 16
    if-ne v0, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lx0;->m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lx0;->b:I

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, "EOF"

    .line 41
    .line 42
    :goto_0
    const-string v2, "Expected quotation mark \'\"\', but had \'"

    .line 43
    .line 44
    const-string v4, "\' instead"

    .line 45
    .line 46
    invoke-static {v2, v1, v4}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {p0, v1, v0, v2, v3}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_1
    move v3, v1

    .line 56
    :goto_1
    if-ge v3, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/16 v5, 0x5c

    .line 63
    .line 64
    if-ne v4, v5, :cond_2

    .line 65
    .line 66
    iget v0, p0, Lx0;->b:I

    .line 67
    .line 68
    invoke-virtual {p0, v2, v0, v3}, Lx0;->l(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    add-int/lit8 v3, v0, 0x1

    .line 77
    .line 78
    iput v3, p0, Lx0;->b:I

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final g()B
    .locals 4

    .line 1
    iget v0, p0, Lx0;->b:I

    .line 2
    .line 3
    :goto_0
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    iget-object v3, p0, Lu77;->g:Ljava/lang/String;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eq v0, v3, :cond_0

    .line 25
    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    if-eq v0, v2, :cond_0

    .line 35
    .line 36
    iput v1, p0, Lx0;->b:I

    .line 37
    .line 38
    invoke-static {v0}, Ldx3;->r(C)B

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_0
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lx0;->b:I

    .line 50
    .line 51
    return v2
.end method

.method public final i(C)V
    .locals 5

    .line 1
    iget v0, p0, Lx0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_3

    .line 6
    .line 7
    :goto_0
    iget-object v3, p0, Lu77;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v0, v4, :cond_2

    .line 14
    .line 15
    add-int/lit8 v4, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-eq v0, v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    if-eq v0, v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    iput v4, p0, Lx0;->b:I

    .line 38
    .line 39
    if-ne v0, p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Lx0;->D(C)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    move v0, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput v2, p0, Lx0;->b:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lx0;->D(C)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Lx0;->D(C)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lu77;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx0;->b:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lu77;->g()B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x6

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lx0;->y(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput-object v1, p0, Lx0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0}, Lu77;->g()B

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 v2, 0x5

    .line 31
    if-eq p1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    iput v0, p0, Lx0;->b:I

    .line 34
    .line 35
    iput-object v1, p0, Lx0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    :try_start_1
    invoke-virtual {p0, p2}, Lx0;->y(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    iput v0, p0, Lx0;->b:I

    .line 43
    .line 44
    iput-object v1, p0, Lx0;->e:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    iput v0, p0, Lx0;->b:I

    .line 49
    .line 50
    iput-object v1, p0, Lx0;->e:Ljava/lang/Object;

    .line 51
    .line 52
    throw p1
.end method

.method public final z(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lu77;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ge p1, p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method
