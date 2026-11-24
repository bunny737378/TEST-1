.class public final Llu7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Lg61;


# direct methods
.method public constructor <init>(FJLg61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llu7;->a:F

    .line 5
    .line 6
    iput-wide p2, p0, Llu7;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Llu7;->c:Lg61;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    if-eqz p2, :cond_4

    .line 25
    .line 26
    sget-object p2, Lmu7;->a:Lvg5;

    .line 27
    .line 28
    const/high16 p2, 0x42200000    # 40.0f

    .line 29
    .line 30
    iget v0, p0, Llu7;->a:F

    .line 31
    .line 32
    sget-object v1, Lkw4;->a:Lkw4;

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    invoke-static {v1, p2, v0, v4}, Ldy6;->l(Lnw4;FFI)Lnw4;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Lmu7;->a:Lvg5;

    .line 41
    .line 42
    invoke-static {p2, v0}, Lnk0;->D(Lnw4;Lrg5;)Lnw4;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Loh6;->b:Ljb0;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v1, p1, Le33;->U:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Le33;->l()Lam5;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p1, p2}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v5, Ln71;->Z8:Lowb;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Le33;->e0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v5, p1, Le33;->T:Z

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    sget-object v5, Lp44;->S:Ldq3;

    .line 79
    .line 80
    invoke-virtual {p1, v5}, Le33;->k(Lm13;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p1}, Le33;->n0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v5, Lowb;->k:Lm71;

    .line 88
    .line 89
    invoke-static {v5, p1, v0}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lowb;->j:Lm71;

    .line 93
    .line 94
    invoke-static {v0, p1, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lowb;->n:Lm71;

    .line 98
    .line 99
    iget-boolean v2, p1, Le33;->T:Z

    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Le33;->M()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v2, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lbl0;->u(ILe33;ILm71;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object v0, Lowb;->h:Ls61;

    .line 121
    .line 122
    invoke-static {v0, p1, p2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Lbh1;->k:Lt18;

    .line 126
    .line 127
    invoke-static {p2, p1}, Lu18;->a(Lt18;Le33;)Lap7;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object v0, Lwb1;->a:Lvb2;

    .line 132
    .line 133
    new-instance v1, La11;

    .line 134
    .line 135
    iget-wide v5, p0, Llu7;->b:J

    .line 136
    .line 137
    invoke-direct {v1, v5, v6}, La11;-><init>(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lvb2;->a(Ljava/lang/Object;)Lfz5;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Leo7;->a:Lvb2;

    .line 145
    .line 146
    invoke-virtual {v1, p2}, Lvb2;->a(Ljava/lang/Object;)Lfz5;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    filled-new-array {v0, p2}, [Lfz5;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p0, p0, Llu7;->c:Lg61;

    .line 155
    .line 156
    invoke-static {p2, p0, p1, v4}, Lw2d;->f([Lfz5;Lc23;Le33;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3}, Le33;->r(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {p1}, Le33;->U()V

    .line 164
    .line 165
    .line 166
    :goto_2
    sget-object p0, Lj38;->a:Lj38;

    .line 167
    .line 168
    return-object p0
.end method
