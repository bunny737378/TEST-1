.class public abstract LT4/n;
.super LT4/m;
.source "SourceFile"


# direct methods
.method public static G0(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int v1, p2, v0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v4, p0

    .line 30
    move-object v5, p1

    .line 31
    invoke-static/range {v1 .. v6}, LT4/n;->I0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static H0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final I0(IIILjava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p3, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p4, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public static J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0, v0}, LT4/g;->R0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, v2

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sub-int/2addr v4, v2

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/2addr v5, v4

    .line 33
    if-ltz v5, :cond_4

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    move v5, v0

    .line 41
    :cond_2
    invoke-virtual {v4, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int v5, v1, v2

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ge v1, v6, :cond_3

    .line 54
    .line 55
    add-int/2addr v1, v3

    .line 56
    invoke-static {p0, p1, v1, v0}, LT4/g;->R0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-gtz v1, :cond_2

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v4, p0, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "toString(...)"

    .line 74
    .line 75
    invoke-static {p0, p1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object p0

    .line 79
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public static K0(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefix"

    .line 7
    .line 8
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p1

    .line 26
    move v5, p2

    .line 27
    invoke-static/range {v0 .. v5}, LT4/n;->I0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static L0(Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v0, p3

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move v5, p2

    .line 22
    invoke-static/range {v0 .. v5}, LT4/n;->I0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static M0(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lu2/a;->b(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x30

    .line 21
    .line 22
    invoke-static {v4, v5}, LN4/h;->f(II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const v6, -0x7fffffff

    .line 27
    .line 28
    .line 29
    if-gez v5, :cond_4

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-ne v1, v5, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    const/16 v7, 0x2b

    .line 36
    .line 37
    if-eq v4, v7, :cond_3

    .line 38
    .line 39
    const/16 v6, 0x2d

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    const/high16 v6, -0x80000000

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v4, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move v4, v3

    .line 51
    move v5, v4

    .line 52
    :goto_0
    const v7, -0x38e38e3

    .line 53
    .line 54
    .line 55
    move v8, v7

    .line 56
    :goto_1
    if-ge v5, v1, :cond_8

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-gez v9, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    if-ge v3, v8, :cond_6

    .line 70
    .line 71
    if-ne v8, v7, :cond_a

    .line 72
    .line 73
    div-int/lit8 v8, v6, 0xa

    .line 74
    .line 75
    if-ge v3, v8, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    mul-int/lit8 v3, v3, 0xa

    .line 79
    .line 80
    add-int v10, v6, v9

    .line 81
    .line 82
    if-ge v3, v10, :cond_7

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    sub-int/2addr v3, v9

    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_8
    if-eqz v4, :cond_9

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_2
    move-object v2, p0

    .line 96
    goto :goto_3

    .line 97
    :cond_9
    neg-int p0, v3

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_2

    .line 103
    :cond_a
    :goto_3
    return-object v2
.end method

.method public static N0(Ljava/lang/String;)Ljava/lang/Long;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {v1}, Lu2/a;->b(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/16 v6, 0x30

    .line 28
    .line 29
    invoke-static {v5, v6}, LN4/h;->f(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-gez v6, :cond_4

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-ne v2, v6, :cond_1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    const/16 v9, 0x2b

    .line 46
    .line 47
    if-eq v5, v9, :cond_3

    .line 48
    .line 49
    const/16 v4, 0x2d

    .line 50
    .line 51
    if-eq v5, v4, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const-wide/high16 v7, -0x8000000000000000L

    .line 55
    .line 56
    move v4, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move/from16 v18, v6

    .line 59
    .line 60
    move v6, v4

    .line 61
    move/from16 v4, v18

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move v6, v4

    .line 65
    :goto_0
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide/16 v11, 0x0

    .line 71
    .line 72
    move-wide v13, v9

    .line 73
    :goto_1
    if-ge v4, v2, :cond_8

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v5, v1}, Ljava/lang/Character;->digit(II)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-gez v5, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    cmp-long v15, v11, v13

    .line 87
    .line 88
    if-gez v15, :cond_6

    .line 89
    .line 90
    cmp-long v13, v13, v9

    .line 91
    .line 92
    if-nez v13, :cond_a

    .line 93
    .line 94
    int-to-long v13, v1

    .line 95
    div-long v13, v7, v13

    .line 96
    .line 97
    cmp-long v15, v11, v13

    .line 98
    .line 99
    if-gez v15, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    int-to-long v9, v1

    .line 103
    mul-long/2addr v11, v9

    .line 104
    int-to-long v9, v5

    .line 105
    add-long v16, v7, v9

    .line 106
    .line 107
    cmp-long v5, v11, v16

    .line 108
    .line 109
    if-gez v5, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    sub-long/2addr v11, v9

    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    if-eqz v6, :cond_9

    .line 122
    .line 123
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_2
    move-object v3, v0

    .line 128
    goto :goto_3

    .line 129
    :cond_9
    neg-long v0, v11

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_2

    .line 135
    :cond_a
    :goto_3
    return-object v3
.end method
