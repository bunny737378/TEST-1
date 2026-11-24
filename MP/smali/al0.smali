.class public final synthetic Lal0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrg5;

.field public final synthetic c:Lg61;


# direct methods
.method public synthetic constructor <init>(Lrg5;Lg61;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lal0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lal0;->b:Lrg5;

    .line 4
    .line 5
    iput-object p2, p0, Lal0;->c:Lg61;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lal0;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lal0;->c:Lg61;

    .line 8
    .line 9
    iget-object p0, p0, Lal0;->b:Lrg5;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    check-cast p1, Le33;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v2, v5

    .line 28
    :cond_0
    and-int/2addr p2, v5

    .line 29
    invoke-virtual {p1, p2, v2}, Le33;->R(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    sget p2, Luk0;->b:F

    .line 36
    .line 37
    sget v0, Luk0;->c:F

    .line 38
    .line 39
    sget-object v2, Lkw4;->a:Lkw4;

    .line 40
    .line 41
    invoke-static {v2, p2, v0}, Ldy6;->a(Lnw4;FF)Lnw4;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, p0}, Lnk0;->D(Lnw4;Lrg5;)Lnw4;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p2, Le79;->e:Lou;

    .line 50
    .line 51
    sget-object v0, Loh6;->l:Lib0;

    .line 52
    .line 53
    const/16 v2, 0x36

    .line 54
    .line 55
    invoke-static {p2, v0, p1, v2}, Lze6;->a(Lpu;Lib0;Le33;I)Laf6;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-wide v2, p1, Le33;->U:J

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Le33;->l()Lam5;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1, p0}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object v3, Ln71;->Z8:Lowb;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Le33;->e0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v3, p1, Le33;->T:Z

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    sget-object v3, Lp44;->S:Ldq3;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Le33;->k(Lm13;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p1}, Le33;->n0()V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object v3, Lowb;->k:Lm71;

    .line 95
    .line 96
    invoke-static {v3, p1, p2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Lowb;->j:Lm71;

    .line 100
    .line 101
    invoke-static {p2, p1, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p2, Lowb;->n:Lm71;

    .line 105
    .line 106
    iget-boolean v2, p1, Le33;->T:Z

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Le33;->M()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v2, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    :cond_2
    invoke-static {v0, p1, v0, p2}, Lbl0;->u(ILe33;ILm71;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    sget-object p2, Lowb;->h:Ls61;

    .line 128
    .line 129
    invoke-static {p2, p1, p0}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x6

    .line 133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object p2, Lcf6;->a:Lcf6;

    .line 138
    .line 139
    invoke-virtual {v4, p2, p1, p0}, Lg61;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v5}, Le33;->r(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {p1}, Le33;->U()V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-object v1

    .line 150
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 151
    .line 152
    if-eq v0, v3, :cond_5

    .line 153
    .line 154
    move v2, v5

    .line 155
    :cond_5
    and-int/2addr p2, v5

    .line 156
    invoke-virtual {p1, p2, v2}, Le33;->R(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    sget-object p2, Lv18;->b:Lvb2;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Ls18;

    .line 169
    .line 170
    iget-object p2, p2, Ls18;->k:Lap7;

    .line 171
    .line 172
    new-instance v0, Lal0;

    .line 173
    .line 174
    invoke-direct {v0, p0, v4, v5}, Lal0;-><init>(Lrg5;Lg61;B)V

    .line 175
    .line 176
    .line 177
    const p0, 0x9ddf013

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v0, p1}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const/16 v0, 0x30

    .line 185
    .line 186
    invoke-static {p2, p0, p1, v0}, Lfo7;->a(Lap7;Lg61;Le33;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    invoke-virtual {p1}, Le33;->U()V

    .line 191
    .line 192
    .line 193
    :goto_2
    return-object v1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
