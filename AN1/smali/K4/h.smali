.class public abstract LK4/h;
.super LK4/f;
.source "SourceFile"


# direct methods
.method public static W(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v1, v0}, LK4/h;->b0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    return v1
.end method

.method public static X(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int v1, p2, v0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v4, p0

    .line 25
    move-object v5, p1

    .line 26
    invoke-static/range {v1 .. v6}, LK4/h;->g0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final Y(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    return p0
.end method

.method public static final Z(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move v2, p2

    .line 33
    move v4, p3

    .line 34
    invoke-static/range {v0 .. v5}, LK4/h;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_1
    return p0
.end method

.method public static final a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p5, :cond_2

    .line 4
    .line 5
    new-instance p5, LH4/c;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    move p2, v1

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-le p3, v1, :cond_1

    .line 15
    .line 16
    move p3, v1

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    invoke-direct {p5, p2, p3, v1}, LH4/a;-><init>(III)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p0}, LK4/h;->Y(Ljava/lang/CharSequence;)I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    if-le p2, p5, :cond_3

    .line 27
    .line 28
    move p2, p5

    .line 29
    :cond_3
    if-gez p3, :cond_4

    .line 30
    .line 31
    move p3, v1

    .line 32
    :cond_4
    new-instance p5, LH4/a;

    .line 33
    .line 34
    invoke-direct {p5, p2, p3, v0}, LH4/a;-><init>(III)V

    .line 35
    .line 36
    .line 37
    :goto_0
    instance-of p2, p0, Ljava/lang/String;

    .line 38
    .line 39
    iget p3, p5, LH4/a;->y:I

    .line 40
    .line 41
    iget v1, p5, LH4/a;->x:I

    .line 42
    .line 43
    iget p5, p5, LH4/a;->w:I

    .line 44
    .line 45
    if-eqz p2, :cond_8

    .line 46
    .line 47
    instance-of p2, p1, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p2, :cond_8

    .line 50
    .line 51
    if-lez p3, :cond_5

    .line 52
    .line 53
    if-le p5, v1, :cond_6

    .line 54
    .line 55
    :cond_5
    if-gez p3, :cond_c

    .line 56
    .line 57
    if-gt v1, p5, :cond_c

    .line 58
    .line 59
    :cond_6
    :goto_1
    move-object v5, p1

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    move-object v6, p0

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v2, 0x0

    .line 70
    move v3, p5

    .line 71
    move v7, p4

    .line 72
    invoke-static/range {v2 .. v7}, LK4/h;->g0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_7

    .line 77
    .line 78
    return p5

    .line 79
    :cond_7
    if-eq p5, v1, :cond_c

    .line 80
    .line 81
    add-int/2addr p5, p3

    .line 82
    goto :goto_1

    .line 83
    :cond_8
    if-lez p3, :cond_9

    .line 84
    .line 85
    if-le p5, v1, :cond_a

    .line 86
    .line 87
    :cond_9
    if-gez p3, :cond_c

    .line 88
    .line 89
    if-gt v1, p5, :cond_c

    .line 90
    .line 91
    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p1, p0, p5, p2, p4}, LK4/h;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_b

    .line 100
    .line 101
    return p5

    .line 102
    :cond_b
    if-eq p5, v1, :cond_c

    .line 103
    .line 104
    add-int/2addr p5, p3

    .line 105
    goto :goto_2

    .line 106
    :cond_c
    return v0
.end method

.method public static synthetic b0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, LK4/h;->Z(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static c0(Ljava/lang/String;CZI)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    and-int/lit8 p3, p3, 0x4

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    move p2, v1

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    new-array p3, v0, [C

    .line 16
    .line 17
    aput-char p1, p3, v1

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    aget-char p1, p3, v1

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    new-instance p1, LH4/c;

    .line 29
    .line 30
    invoke-static {p0}, LK4/h;->Y(Ljava/lang/CharSequence;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {p1, v1, v2, v0}, LH4/a;-><init>(III)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LH4/a;->b()LH4/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_3
    :goto_0
    iget-boolean v0, p1, LH4/b;->y:Z

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1}, LH4/b;->b()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    aget-char v3, p3, v1

    .line 54
    .line 55
    if-ne v3, v2, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    if-nez p2, :cond_5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eq v3, v2, :cond_6

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ne v3, v2, :cond_3

    .line 80
    .line 81
    :cond_6
    :goto_1
    move p0, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_7
    const/4 p0, -0x1

    .line 84
    :goto_2
    return p0
.end method

.method public static d0(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v0, LH4/c;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v3, v2, v1}, LH4/a;-><init>(III)V

    .line 22
    .line 23
    .line 24
    instance-of v2, v0, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, LH4/b;

    .line 50
    .line 51
    invoke-virtual {v2}, LH4/b;->b()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ls4/a;->L(C)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    move v1, v3

    .line 66
    :cond_2
    :goto_0
    return v1
.end method

.method public static e0(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LK4/h;->Y(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    const-string v0, "<this>"

    .line 12
    .line 13
    invoke-static {p0, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "string"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final f0(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "\r\n"

    .line 7
    .line 8
    const-string v1, "\n"

    .line 9
    .line 10
    const-string v2, "\r"

    .line 11
    .line 12
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "asList(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LK4/c;

    .line 26
    .line 27
    new-instance v2, LK4/g;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v3, v0, v3}, LK4/g;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v3, v3, v2}, LK4/c;-><init>(Ljava/lang/CharSequence;IILK4/g;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LW/Q;

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    invoke-direct {v0, v2, p0}, LW/Q;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, LJ4/c;

    .line 44
    .line 45
    invoke-direct {p0, v1, v0}, LJ4/c;-><init>(LK4/c;LW/Q;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LJ4/e;->e0(LJ4/d;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final g0(IIILjava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3, p0, p4, p1, p2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p3

    .line 19
    move v1, p5

    .line 20
    move v2, p0

    .line 21
    move-object v3, p4

    .line 22
    move v4, p1

    .line 23
    move v5, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    return p0
.end method

.method public static final h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p2, :cond_6

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, p3

    .line 19
    if-ltz v1, :cond_6

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v1, p3

    .line 26
    if-le p2, v1, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    move v1, v0

    .line 30
    :goto_0
    if-ge v1, p3, :cond_5

    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int v3, p2, v1

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    if-nez p4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v2, v3, :cond_4

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v2, v3, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    return v0

    .line 70
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_6
    :goto_3
    return v0
.end method

.method public static i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, LK4/h;->Z(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v3, v2

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v4, v2

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/2addr v5, v4

    .line 28
    if-ltz v5, :cond_4

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    move v5, v0

    .line 36
    :cond_2
    invoke-virtual {v4, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int v5, v1, v2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ge v1, v6, :cond_3

    .line 49
    .line 50
    add-int/2addr v1, v3

    .line 51
    invoke-static {p0, p1, v1, v0}, LK4/h;->Z(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-gtz v1, :cond_2

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v4, p0, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "toString(...)"

    .line 69
    .line 70
    invoke-static {p0, p1}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object p0

    .line 74
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "delimiter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v1, v1, v0}, LK4/h;->b0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, v0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "substring(...)"

    .line 30
    .line 31
    invoke-static {p0, p1}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object p0
.end method

.method public static k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missingDelimiterValue"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LK4/h;->Y(Ljava/lang/CharSequence;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x2e

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p0, "substring(...)"

    .line 36
    .line 37
    invoke-static {p1, p0}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object p1
.end method

.method public static l0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v2, v0, :cond_4

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    move v4, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v4, v0

    .line 16
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v4}, Ls4/a;->L(C)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-nez v4, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    :goto_2
    add-int/2addr v0, v1

    .line 40
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
