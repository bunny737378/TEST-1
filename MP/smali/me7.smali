.class public final synthetic Lme7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lnw4;

.field public final synthetic b:Lwt6;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lg61;


# direct methods
.method public synthetic constructor <init>(Lnw4;Lwt6;JFLg61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme7;->a:Lnw4;

    .line 5
    .line 6
    iput-object p2, p0, Lme7;->b:Lwt6;

    .line 7
    .line 8
    iput-wide p3, p0, Lme7;->c:J

    .line 9
    .line 10
    iput p5, p0, Lme7;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Lme7;->e:Lg61;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Le33;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    sget-object p2, Lvc2;->a:Lvb2;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lju1;

    .line 35
    .line 36
    iget-wide v4, p0, Lme7;->c:J

    .line 37
    .line 38
    iget v1, p0, Lme7;->d:F

    .line 39
    .line 40
    invoke-static {v4, v5, p2, v1, p1}, Ldb9;->I(JLju1;FLe33;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    iget-object v6, p0, Lme7;->a:Lnw4;

    .line 45
    .line 46
    iget-object v7, p0, Lme7;->b:Lwt6;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-static/range {v6 .. v11}, Ldb9;->H(Lnw4;Lwt6;JLje0;F)Lnw4;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1}, Le33;->M()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v4, Lt71;->a:Lbx7;

    .line 59
    .line 60
    if-ne v1, v4, :cond_1

    .line 61
    .line 62
    new-instance v1, Lij6;

    .line 63
    .line 64
    const/16 v5, 0x1c

    .line 65
    .line 66
    invoke-direct {v1, v5}, Lij6;-><init>(B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Le33;->k0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    check-cast v1, Lo13;

    .line 73
    .line 74
    invoke-static {p2, v2, v1}, Lyo6;->a(Lnw4;ZLo13;)Lnw4;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1}, Le33;->M()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v4, :cond_2

    .line 83
    .line 84
    sget-object v1, Lrx1;->c:Lrx1;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Le33;->k0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 90
    .line 91
    invoke-static {p2, v0, v1}, Lcf7;->c(Lnw4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnw4;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object v1, Loh6;->b:Ljb0;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-wide v4, p1, Le33;->U:J

    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {p1}, Le33;->l()Lam5;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {p1, p2}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object v6, Ln71;->Z8:Lowb;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Le33;->e0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v6, p1, Le33;->T:Z

    .line 124
    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    sget-object v6, Lp44;->S:Ldq3;

    .line 128
    .line 129
    invoke-virtual {p1, v6}, Le33;->k(Lm13;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {p1}, Le33;->n0()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object v6, Lowb;->k:Lm71;

    .line 137
    .line 138
    invoke-static {v6, p1, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lowb;->j:Lm71;

    .line 142
    .line 143
    invoke-static {v1, p1, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lowb;->n:Lm71;

    .line 147
    .line 148
    iget-boolean v5, p1, Le33;->T:Z

    .line 149
    .line 150
    if-nez v5, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1}, Le33;->M()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v5, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_5

    .line 165
    .line 166
    :cond_4
    invoke-static {v4, p1, v4, v1}, Lbl0;->u(ILe33;ILm71;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    sget-object v1, Lowb;->h:Ls61;

    .line 170
    .line 171
    invoke-static {v1, p1, p2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lme7;->e:Lg61;

    .line 175
    .line 176
    invoke-static {v2, p0, p1, v3}, Lor1;->q(ILg61;Le33;Z)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_6
    invoke-virtual {p1}, Le33;->U()V

    .line 181
    .line 182
    .line 183
    return-object v0
.end method
