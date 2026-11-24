.class public final Lx82;
.super Lmw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lh44;


# instance fields
.field public o:Lyb;

.field public p:Lc23;

.field public q:Lbf5;

.field public r:Z


# virtual methods
.method public final X0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx82;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j(Lvn4;Lpn4;J)Lun4;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Lpn4;->L(J)Lbo5;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lvw3;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lx82;->r:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    iget v0, p2, Lbo5;->a:I

    .line 16
    .line 17
    iget v1, p2, Lbo5;->b:I

    .line 18
    .line 19
    int-to-long v2, v0

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, v0

    .line 23
    int-to-long v0, v1

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v2, v0

    .line 31
    iget-object v0, p0, Lx82;->p:Lc23;

    .line 32
    .line 33
    new-instance v1, Lqv3;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Lqv3;-><init>(J)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lfb1;

    .line 39
    .line 40
    invoke-direct {v2, p3, p4}, Lfb1;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lej5;

    .line 48
    .line 49
    iget-object p4, p0, Lx82;->o:Lyb;

    .line 50
    .line 51
    iget-object v0, p3, Lej5;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lmk4;

    .line 54
    .line 55
    iget-object p3, p3, Lej5;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p4}, Lyb;->d()Lmk4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p4, Lyb;->l:Li15;

    .line 68
    .line 69
    check-cast v1, Lm17;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p4, Lyb;->e:Llw3;

    .line 75
    .line 76
    iget-object v0, v0, Llw3;->b:Lz15;

    .line 77
    .line 78
    invoke-virtual {v0}, Lz15;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    :try_start_0
    iget-object v2, p4, Lyb;->m:Lub;

    .line 86
    .line 87
    invoke-virtual {p4}, Lyb;->d()Lmk4;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, p3}, Lmk4;->d(Ljava/lang/Object;)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_1

    .line 100
    .line 101
    invoke-static {v2, v3}, Lub;->a(Lub;F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, v1}, Lyb;->h(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p4, p3}, Lyb;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lz15;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    invoke-virtual {v0, v1}, Lz15;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_2
    invoke-virtual {p4, p3}, Lyb;->h(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_0
    invoke-interface {p1}, Lvw3;->R()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-nez p3, :cond_4

    .line 127
    .line 128
    iget-boolean p3, p0, Lx82;->r:Z

    .line 129
    .line 130
    if-nez p3, :cond_4

    .line 131
    .line 132
    const/4 p3, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const/4 p3, 0x1

    .line 135
    :goto_1
    iput-boolean p3, p0, Lx82;->r:Z

    .line 136
    .line 137
    iget p3, p2, Lbo5;->a:I

    .line 138
    .line 139
    iget p4, p2, Lbo5;->b:I

    .line 140
    .line 141
    new-instance v0, Lrc;

    .line 142
    .line 143
    const/16 v1, 0xb

    .line 144
    .line 145
    invoke-direct {v0, p1, p0, p2, v1}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lye2;->a:Lye2;

    .line 149
    .line 150
    invoke-interface {p1, p3, p4, p0, v0}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method
