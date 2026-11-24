.class public final Lul7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Li15;

.field public final synthetic b:Lbm7;

.field public final synthetic c:Lvg5;

.field public final synthetic d:Lg61;


# direct methods
.method public constructor <init>(Li15;Lbm7;Lvg5;Lg61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lul7;->a:Li15;

    .line 5
    .line 6
    iput-object p2, p0, Lul7;->b:Lbm7;

    .line 7
    .line 8
    iput-object p3, p0, Lul7;->c:Lvg5;

    .line 9
    .line 10
    iput-object p4, p0, Lul7;->d:Lg61;

    .line 11
    .line 12
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
    sget-object p2, Lkw4;->a:Lkw4;

    .line 27
    .line 28
    const-string v0, "Container"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lwc5;->w(Lnw4;Ljava/lang/Object;)Lnw4;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v4, Ltl7;

    .line 35
    .line 36
    const-string v8, "getValue()Ljava/lang/Object;"

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    iget-object v5, p0, Lul7;->a:Li15;

    .line 40
    .line 41
    const-class v6, Li15;

    .line 42
    .line 43
    const-string v7, "value"

    .line 44
    .line 45
    invoke-direct/range {v4 .. v9}, Lyx5;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lul7;->b:Lbm7;

    .line 49
    .line 50
    invoke-static {v0}, Lbe;->r(Lbm7;)Lhb0;

    .line 51
    .line 52
    .line 53
    sget-object v0, Loh6;->n:Lhb0;

    .line 54
    .line 55
    new-instance v1, Lrc;

    .line 56
    .line 57
    const/16 v5, 0x1b

    .line 58
    .line 59
    iget-object v6, p0, Lul7;->c:Lvg5;

    .line 60
    .line 61
    invoke-direct {v1, v4, v6, v0, v5}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v1}, Lf94;->q(Lnw4;Lo13;)Lnw4;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v0, Loh6;->b:Ljb0;

    .line 69
    .line 70
    invoke-static {v0, v3}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-wide v4, p1, Le33;->U:J

    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1}, Le33;->l()Lam5;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {p1, p2}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object v5, Ln71;->Z8:Lowb;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Le33;->e0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v5, p1, Le33;->T:Z

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    sget-object v5, Lp44;->S:Ldq3;

    .line 101
    .line 102
    invoke-virtual {p1, v5}, Le33;->k(Lm13;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p1}, Le33;->n0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v5, Lowb;->k:Lm71;

    .line 110
    .line 111
    invoke-static {v5, p1, v0}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lowb;->j:Lm71;

    .line 115
    .line 116
    invoke-static {v0, p1, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lowb;->n:Lm71;

    .line 120
    .line 121
    iget-boolean v4, p1, Le33;->T:Z

    .line 122
    .line 123
    if-nez v4, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1}, Le33;->M()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v4, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_3

    .line 138
    .line 139
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lbl0;->u(ILe33;ILm71;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    sget-object v0, Lowb;->h:Ls61;

    .line 143
    .line 144
    invoke-static {v0, p1, p2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lul7;->d:Lg61;

    .line 148
    .line 149
    invoke-static {v2, p0, p1, v3}, Lor1;->q(ILg61;Le33;Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {p1}, Le33;->U()V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object p0, Lj38;->a:Lj38;

    .line 157
    .line 158
    return-object p0
.end method
