.class public abstract Le4/O4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LJ1/l;Z)Z
    .locals 12

    .line 1
    new-instance v0, Lh1/t;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh1/t;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v2

    .line 10
    :cond_0
    :goto_0
    const/16 v4, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lh1/t;->K(I)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v0, Lh1/t;->a:[B

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual {p0, v5, v6, v4, v2}, LJ1/l;->l([BIIZ)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {v0}, Lh1/t;->C()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {v0}, Lh1/t;->m()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-wide/16 v9, 0x1

    .line 34
    .line 35
    cmp-long v9, v7, v9

    .line 36
    .line 37
    if-nez v9, :cond_3

    .line 38
    .line 39
    iget-object v7, v0, Lh1/t;->a:[B

    .line 40
    .line 41
    invoke-virtual {p0, v7, v4, v4, v2}, LJ1/l;->l([BIIZ)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0}, Lh1/t;->G()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    move v9, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v9, v4

    .line 55
    :goto_1
    int-to-long v9, v9

    .line 56
    cmp-long v11, v7, v9

    .line 57
    .line 58
    if-gez v11, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    sub-long/2addr v7, v9

    .line 62
    long-to-int v7, v7

    .line 63
    if-eqz v3, :cond_9

    .line 64
    .line 65
    const v3, 0x66747970

    .line 66
    .line 67
    .line 68
    if-ne v5, v3, :cond_8

    .line 69
    .line 70
    if-ge v7, v4, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 v3, 0x4

    .line 74
    invoke-virtual {v0, v3}, Lh1/t;->K(I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, Lh1/t;->a:[B

    .line 78
    .line 79
    invoke-virtual {p0, v4, v6, v3, v6}, LJ1/l;->l([BIIZ)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lh1/t;->m()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const v4, 0x68656963

    .line 87
    .line 88
    .line 89
    if-eq v3, v4, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    if-nez p1, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    add-int/lit8 v7, v7, -0x4

    .line 96
    .line 97
    invoke-virtual {p0, v7, v6}, LJ1/l;->a(IZ)Z

    .line 98
    .line 99
    .line 100
    move v3, v6

    .line 101
    goto :goto_0

    .line 102
    :cond_8
    :goto_2
    return v6

    .line 103
    :cond_9
    const v4, 0x6d707664

    .line 104
    .line 105
    .line 106
    if-ne v5, v4, :cond_a

    .line 107
    .line 108
    :goto_3
    return v2

    .line 109
    :cond_a
    if-eqz v7, :cond_0

    .line 110
    .line 111
    invoke-virtual {p0, v7, v6}, LJ1/l;->a(IZ)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0
.end method
