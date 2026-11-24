.class public final Lh45;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lb45;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lk47;

.field public final synthetic e:Lg61;

.field public final synthetic f:Z

.field public final synthetic g:Lg61;


# direct methods
.method public constructor <init>(Lb45;ZZLk47;Lg61;ZLg61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh45;->a:Lb45;

    .line 5
    .line 6
    iput-boolean p2, p0, Lh45;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lh45;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lh45;->d:Lk47;

    .line 11
    .line 12
    iput-object p5, p0, Lh45;->e:Lg61;

    .line 13
    .line 14
    iput-boolean p6, p0, Lh45;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lh45;->g:Lg61;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Le33;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v7

    .line 20
    :goto_0
    and-int/2addr p1, v6

    .line 21
    invoke-virtual {v3, p1, p2}, Le33;->R(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_9

    .line 26
    .line 27
    iget-boolean p1, p0, Lh45;->c:Z

    .line 28
    .line 29
    iget-boolean p2, p0, Lh45;->b:Z

    .line 30
    .line 31
    iget-object v0, p0, Lh45;->a:Lb45;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-wide v0, v0, Lb45;->f:J

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-wide v0, v0, Lb45;->a:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-wide v0, v0, Lb45;->d:J

    .line 44
    .line 45
    :goto_1
    const/4 v4, 0x0

    .line 46
    const/16 v5, 0xc

    .line 47
    .line 48
    iget-object v2, p0, Lh45;->d:Lk47;

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lkx6;->a(JLwq2;Le33;II)Lxj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lh45;->e:Lg61;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-boolean v0, p0, Lh45;->f:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    :cond_3
    const p2, -0x25d631cd

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p2}, Le33;->a0(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Le33;->M()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v0, Lt71;->a:Lbx7;

    .line 75
    .line 76
    if-ne p2, v0, :cond_4

    .line 77
    .line 78
    new-instance p2, Lg04;

    .line 79
    .line 80
    const/16 v0, 0x1d

    .line 81
    .line 82
    invoke-direct {p2, v0}, Lg04;-><init>(B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p2}, Le33;->k0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast p2, Lo13;

    .line 89
    .line 90
    sget-object v0, Lyo6;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    new-instance v0, Lpy0;

    .line 93
    .line 94
    invoke-direct {v0, p2}, Lpy0;-><init>(Lo13;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v7}, Le33;->r(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const p2, -0x25d62e3c

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p2}, Le33;->a0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v7}, Le33;->r(Z)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lkw4;->a:Lkw4;

    .line 111
    .line 112
    :goto_2
    sget-object p2, Loh6;->b:Ljb0;

    .line 113
    .line 114
    invoke-static {p2, v7}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-wide v1, v3, Le33;->U:J

    .line 119
    .line 120
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v3}, Le33;->l()Lam5;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v3, v0}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v4, Ln71;->Z8:Lowb;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Le33;->e0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v4, v3, Le33;->T:Z

    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    sget-object v4, Lp44;->S:Ldq3;

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Le33;->k(Lm13;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-virtual {v3}, Le33;->n0()V

    .line 151
    .line 152
    .line 153
    :goto_3
    sget-object v4, Lowb;->k:Lm71;

    .line 154
    .line 155
    invoke-static {v4, v3, p2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object p2, Lowb;->j:Lm71;

    .line 159
    .line 160
    invoke-static {p2, v3, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object p2, Lowb;->n:Lm71;

    .line 164
    .line 165
    iget-boolean v2, v3, Le33;->T:Z

    .line 166
    .line 167
    if-nez v2, :cond_7

    .line 168
    .line 169
    invoke-virtual {v3}, Le33;->M()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v2, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_8

    .line 182
    .line 183
    :cond_7
    invoke-static {v1, v3, v1, p2}, Lbl0;->u(ILe33;ILm71;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    sget-object p2, Lowb;->h:Ls61;

    .line 187
    .line 188
    invoke-static {p2, v3, v0}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object p2, Lwb1;->a:Lvb2;

    .line 192
    .line 193
    invoke-virtual {p1}, Lxj;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, La11;

    .line 198
    .line 199
    iget-wide v0, p1, La11;->a:J

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Lvb2;->a(Ljava/lang/Object;)Lfz5;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const/16 p2, 0x8

    .line 206
    .line 207
    iget-object p0, p0, Lh45;->g:Lg61;

    .line 208
    .line 209
    invoke-static {p1, p0, v3, p2}, Lw2d;->b(Lfz5;Lc23;Le33;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v6}, Le33;->r(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    invoke-virtual {v3}, Le33;->U()V

    .line 217
    .line 218
    .line 219
    :goto_4
    sget-object p0, Lj38;->a:Lj38;

    .line 220
    .line 221
    return-object p0
.end method
