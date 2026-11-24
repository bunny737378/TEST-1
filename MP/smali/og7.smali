.class public final Log7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lnw4;

.field public final synthetic b:Z

.field public final synthetic c:Lid6;

.field public final synthetic d:Z

.field public final synthetic e:Lm13;

.field public final synthetic f:Lg61;


# direct methods
.method public constructor <init>(Lnw4;ZLid6;ZLm13;Lg61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log7;->a:Lnw4;

    .line 5
    .line 6
    iput-boolean p2, p0, Log7;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Log7;->c:Lid6;

    .line 9
    .line 10
    iput-boolean p4, p0, Log7;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Log7;->e:Lm13;

    .line 13
    .line 14
    iput-object p6, p0, Log7;->f:Lg61;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-virtual {p1, p2, v0}, Le33;->R(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    new-instance v8, Lmd6;

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-direct {v8, p2}, Lmd6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v9, p0, Log7;->e:Lm13;

    .line 32
    .line 33
    iget-object v3, p0, Log7;->a:Lnw4;

    .line 34
    .line 35
    iget-boolean v4, p0, Log7;->b:Z

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iget-object v6, p0, Log7;->c:Lid6;

    .line 39
    .line 40
    iget-boolean v7, p0, Log7;->d:Z

    .line 41
    .line 42
    invoke-static/range {v3 .. v9}, Ldcc;->A(Lnw4;ZLe05;Lid6;ZLmd6;Lm13;)Lnw4;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {p2, v0}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v0, Loh6;->o:Lhb0;

    .line 53
    .line 54
    sget-object v1, Le79;->e:Lou;

    .line 55
    .line 56
    const/16 v3, 0x36

    .line 57
    .line 58
    invoke-static {v1, v0, p1, v3}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-wide v3, p1, Le33;->U:J

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Le33;->l()Lam5;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {p1, p2}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v4, Ln71;->Z8:Lowb;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Le33;->e0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v4, p1, Le33;->T:Z

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    sget-object v4, Lp44;->S:Ldq3;

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Le33;->k(Lm13;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p1}, Le33;->n0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v4, Lowb;->k:Lm71;

    .line 98
    .line 99
    invoke-static {v4, p1, v0}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lowb;->j:Lm71;

    .line 103
    .line 104
    invoke-static {v0, p1, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lowb;->n:Lm71;

    .line 108
    .line 109
    iget-boolean v3, p1, Le33;->T:Z

    .line 110
    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1}, Le33;->M()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v3, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lbl0;->u(ILe33;ILm71;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    sget-object v0, Lowb;->h:Ls61;

    .line 131
    .line 132
    invoke-static {v0, p1, p2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 p2, 0x6

    .line 136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object p0, p0, Log7;->f:Lg61;

    .line 141
    .line 142
    sget-object v0, Lz11;->a:Lz11;

    .line 143
    .line 144
    invoke-virtual {p0, v0, p1, p2}, Lg61;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Le33;->r(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {p1}, Le33;->U()V

    .line 152
    .line 153
    .line 154
    :goto_2
    sget-object p0, Lj38;->a:Lj38;

    .line 155
    .line 156
    return-object p0
.end method
