.class public final Loe7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lnw4;

.field public final synthetic b:Lwt6;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lje0;

.field public final synthetic f:F

.field public final synthetic g:Lc23;


# direct methods
.method public constructor <init>(Lnw4;Lwt6;JFLje0;FLc23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe7;->a:Lnw4;

    .line 5
    .line 6
    iput-object p2, p0, Loe7;->b:Lwt6;

    .line 7
    .line 8
    iput-wide p3, p0, Loe7;->c:J

    .line 9
    .line 10
    iput p5, p0, Loe7;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Loe7;->e:Lje0;

    .line 13
    .line 14
    iput p7, p0, Loe7;->f:F

    .line 15
    .line 16
    iput-object p8, p0, Loe7;->g:Lc23;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Le33;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Le33;->R(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sget-object v0, Lj38;->a:Lj38;

    .line 25
    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    iget-wide v4, p0, Loe7;->c:J

    .line 29
    .line 30
    iget p2, p0, Loe7;->d:F

    .line 31
    .line 32
    invoke-static {v4, v5, p2, p1}, Lre7;->d(JFLe33;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    sget-object p2, Lf91;->h:Lvb2;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget v1, p0, Loe7;->f:F

    .line 43
    .line 44
    check-cast p2, Lh12;

    .line 45
    .line 46
    invoke-interface {p2, v1}, Lh12;->A0(F)F

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    iget-object v6, p0, Loe7;->a:Lnw4;

    .line 51
    .line 52
    iget-object v7, p0, Loe7;->b:Lwt6;

    .line 53
    .line 54
    iget-object v10, p0, Loe7;->e:Lje0;

    .line 55
    .line 56
    invoke-static/range {v6 .. v11}, Lre7;->c(Lnw4;Lwt6;JLje0;F)Lnw4;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Le33;->M()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v4, Lt71;->a:Lbx7;

    .line 65
    .line 66
    if-ne v1, v4, :cond_1

    .line 67
    .line 68
    new-instance v1, Lij6;

    .line 69
    .line 70
    const/16 v5, 0x1d

    .line 71
    .line 72
    invoke-direct {v1, v5}, Lij6;-><init>(B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Le33;->k0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    check-cast v1, Lo13;

    .line 79
    .line 80
    invoke-static {p2, v2, v1}, Lyo6;->a(Lnw4;ZLo13;)Lnw4;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, Le33;->M()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v4, :cond_2

    .line 89
    .line 90
    sget-object v1, Lrx1;->d:Lrx1;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Le33;->k0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 96
    .line 97
    invoke-static {p2, v0, v1}, Lcf7;->c(Lnw4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnw4;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object v1, Loh6;->b:Ljb0;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-wide v4, p1, Le33;->U:J

    .line 108
    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p1}, Le33;->l()Lam5;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {p1, p2}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object v6, Ln71;->Z8:Lowb;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Le33;->e0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v6, p1, Le33;->T:Z

    .line 130
    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    sget-object v6, Lp44;->S:Ldq3;

    .line 134
    .line 135
    invoke-virtual {p1, v6}, Le33;->k(Lm13;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {p1}, Le33;->n0()V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object v6, Lowb;->k:Lm71;

    .line 143
    .line 144
    invoke-static {v6, p1, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lowb;->j:Lm71;

    .line 148
    .line 149
    invoke-static {v1, p1, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lowb;->n:Lm71;

    .line 153
    .line 154
    iget-boolean v5, p1, Le33;->T:Z

    .line 155
    .line 156
    if-nez v5, :cond_4

    .line 157
    .line 158
    invoke-virtual {p1}, Le33;->M()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v5, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_5

    .line 171
    .line 172
    :cond_4
    invoke-static {v4, p1, v4, v1}, Lbl0;->u(ILe33;ILm71;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    sget-object v1, Lowb;->h:Ls61;

    .line 176
    .line 177
    invoke-static {v1, p1, p2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object p0, p0, Loe7;->g:Lc23;

    .line 185
    .line 186
    invoke-interface {p0, p1, p2}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v3}, Le33;->r(Z)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_6
    invoke-virtual {p1}, Le33;->U()V

    .line 194
    .line 195
    .line 196
    return-object v0
.end method
