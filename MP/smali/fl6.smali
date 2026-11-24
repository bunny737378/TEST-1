.class public final Lfl6;
.super Lmw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lh44;
.implements Lzo6;


# instance fields
.field public o:Lkl6;

.field public p:Z


# virtual methods
.method public final a(Lii4;Lpn4;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfl6;->p:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lpn4;->H(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final a0(Ljp6;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lgp6;->k(Ljp6;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvk6;

    .line 5
    .line 6
    new-instance v1, Lel6;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lel6;-><init>(Lfl6;B)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lel6;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, p0, v4}, Lel6;-><init>(Lfl6;B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v2}, Lvk6;-><init>(Lm13;Lm13;Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p0, Lfl6;->p:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lfp6;->w:Lip6;

    .line 26
    .line 27
    sget-object v1, Lgp6;->a:[Lkotlin/reflect/KProperty;

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    aget-object v1, v1, v2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0, v0}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object p0, Lfp6;->v:Lip6;

    .line 41
    .line 42
    sget-object v1, Lgp6;->a:[Lkotlin/reflect/KProperty;

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    aget-object v1, v1, v2

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0, v0}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e(Lii4;Lpn4;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfl6;->p:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lpn4;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g(Lii4;Lpn4;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfl6;->p:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lpn4;->E(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final j(Lvn4;Lpn4;J)Lun4;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lfl6;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbf5;->a:Lbf5;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lbf5;->b:Lbf5;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Lzoa;->k(JLbf5;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lfl6;->p:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Lfb1;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Lfl6;->p:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, Lfb1;->i(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v4, 0x0

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lfb1;->b(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-interface {p2, p3, p4}, Lpn4;->L(J)Lbo5;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, Lbo5;->a:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Lfb1;->i(J)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-le p3, p4, :cond_3

    .line 55
    .line 56
    move p3, p4

    .line 57
    :cond_3
    iget p4, p2, Lbo5;->b:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Lfb1;->h(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le p4, v0, :cond_4

    .line 64
    .line 65
    move p4, v0

    .line 66
    :cond_4
    iget v0, p2, Lbo5;->b:I

    .line 67
    .line 68
    sub-int/2addr v0, p4

    .line 69
    iget v1, p2, Lbo5;->a:I

    .line 70
    .line 71
    sub-int/2addr v1, p3

    .line 72
    iget-boolean v2, p0, Lfl6;->p:Z

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    move v0, v1

    .line 77
    :cond_5
    iget-object v1, p0, Lfl6;->o:Lkl6;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lkl6;->a(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lfl6;->o:Lkl6;

    .line 83
    .line 84
    iget-boolean v2, p0, Lfl6;->p:Z

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    move v2, p4

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move v2, p3

    .line 91
    :goto_2
    iget-object v1, v1, Lkl6;->b:Lh17;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lh17;->j(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lfl6;->o:Lkl6;

    .line 97
    .line 98
    iget-boolean v2, p0, Lfl6;->p:Z

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    iget v2, p2, Lbo5;->b:I

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    iget v2, p2, Lbo5;->a:I

    .line 106
    .line 107
    :goto_3
    iget-object v1, v1, Lkl6;->c:Lh17;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lh17;->j(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lfl6;->o:Lkl6;

    .line 113
    .line 114
    iget-object v1, v1, Lkl6;->d:Li15;

    .line 115
    .line 116
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    check-cast v1, Lm17;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lv56;

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-direct {v1, p0, v0, p2, v2}, Lv56;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lye2;->a:Lye2;

    .line 130
    .line 131
    invoke-interface {p1, p3, p4, p0, v1}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public final l(Lii4;Lpn4;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfl6;->p:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lpn4;->t(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
