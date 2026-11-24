.class public interface abstract Lpw4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lk02;


# virtual methods
.method public Q()Lhma;
    .locals 0

    .line 1
    sget-object p0, Lze2;->v:Lze2;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Liq9;->e:Lzhb;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lmw4;

    .line 5
    .line 6
    iget-object v2, v1, Lmw4;->a:Lmw4;

    .line 7
    .line 8
    iget-boolean v2, v2, Lmw4;->n:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v2, "ModifierLocal accessed from an unattached node"

    .line 13
    .line 14
    invoke-static {v2}, Lat3;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, v1, Lmw4;->a:Lmw4;

    .line 18
    .line 19
    iget-boolean v2, v2, Lmw4;->n:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v2, "visitAncestors called on an unattached node"

    .line 24
    .line 25
    invoke-static {v2}, Lat3;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, v1, Lmw4;->a:Lmw4;

    .line 29
    .line 30
    iget-object v1, v1, Lmw4;->e:Lmw4;

    .line 31
    .line 32
    invoke-static {p0}, Lgqc;->P(Lk02;)Lp44;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    if-eqz p0, :cond_d

    .line 37
    .line 38
    iget-object v2, p0, Lp44;->F:Lmi;

    .line 39
    .line 40
    iget-object v2, v2, Lmi;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lmw4;

    .line 43
    .line 44
    iget v2, v2, Lmw4;->d:I

    .line 45
    .line 46
    and-int/lit8 v2, v2, 0x20

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_b

    .line 50
    .line 51
    :goto_1
    if-eqz v1, :cond_b

    .line 52
    .line 53
    iget v2, v1, Lmw4;->c:I

    .line 54
    .line 55
    and-int/lit8 v2, v2, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_a

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    move-object v4, v3

    .line 61
    :cond_2
    :goto_2
    if-eqz v2, :cond_a

    .line 62
    .line 63
    instance-of v5, v2, Lpw4;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    check-cast v2, Lpw4;

    .line 68
    .line 69
    invoke-interface {v2}, Lpw4;->Q()Lhma;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v0}, Lhma;->n(Lzhb;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_9

    .line 78
    .line 79
    invoke-interface {v2}, Lpw4;->Q()Lhma;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v0}, Lhma;->A(Lzhb;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    iget v5, v2, Lmw4;->c:I

    .line 89
    .line 90
    and-int/lit8 v5, v5, 0x20

    .line 91
    .line 92
    if-eqz v5, :cond_9

    .line 93
    .line 94
    instance-of v5, v2, Ll02;

    .line 95
    .line 96
    if-eqz v5, :cond_9

    .line 97
    .line 98
    move-object v5, v2

    .line 99
    check-cast v5, Ll02;

    .line 100
    .line 101
    iget-object v5, v5, Ll02;->p:Lmw4;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    move v7, v6

    .line 105
    :goto_3
    const/4 v8, 0x1

    .line 106
    if-eqz v5, :cond_8

    .line 107
    .line 108
    iget v9, v5, Lmw4;->c:I

    .line 109
    .line 110
    and-int/lit8 v9, v9, 0x20

    .line 111
    .line 112
    if-eqz v9, :cond_7

    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    if-ne v7, v8, :cond_4

    .line 117
    .line 118
    move-object v2, v5

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    if-nez v4, :cond_5

    .line 121
    .line 122
    new-instance v4, Lm15;

    .line 123
    .line 124
    const/16 v8, 0x10

    .line 125
    .line 126
    new-array v8, v8, [Lmw4;

    .line 127
    .line 128
    invoke-direct {v4, v8, v6}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    if-eqz v2, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4, v2}, Lm15;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v2, v3

    .line 137
    :cond_6
    invoke-virtual {v4, v5}, Lm15;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_4
    iget-object v5, v5, Lmw4;->f:Lmw4;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    if-eq v7, v8, :cond_2

    .line 144
    .line 145
    :cond_9
    invoke-static {v4}, Lgqc;->H(Lm15;)Lmw4;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_2

    .line 150
    :cond_a
    iget-object v1, v1, Lmw4;->e:Lmw4;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_b
    invoke-virtual {p0}, Lp44;->u()Lp44;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_c

    .line 158
    .line 159
    iget-object v1, p0, Lp44;->F:Lmi;

    .line 160
    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    iget-object v1, v1, Lmi;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lrh7;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_c
    move-object v1, v3

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_d
    iget-object p0, v0, Lzhb;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lm13;

    .line 175
    .line 176
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method
