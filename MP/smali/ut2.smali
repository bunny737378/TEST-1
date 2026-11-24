.class public final Lut2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lg61;


# direct methods
.method public constructor <init>(FLg61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lut2;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lut2;->b:Lg61;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget p2, p0, Lut2;->a:F

    .line 27
    .line 28
    const/high16 v0, 0x42600000    # 56.0f

    .line 29
    .line 30
    sget-object v1, Lkw4;->a:Lkw4;

    .line 31
    .line 32
    invoke-static {v1, p2, v0}, Ldy6;->a(Lnw4;FF)Lnw4;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v0, Loh6;->f:Ljb0;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-wide v4, p1, Le33;->U:J

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Le33;->l()Lam5;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {p1, p2}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v5, Ln71;->Z8:Lowb;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Le33;->e0()V

    .line 62
    .line 63
    .line 64
    iget-boolean v5, p1, Le33;->T:Z

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    sget-object v5, Lp44;->S:Ldq3;

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Le33;->k(Lm13;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Le33;->n0()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v5, Lowb;->k:Lm71;

    .line 78
    .line 79
    invoke-static {v5, p1, v0}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lowb;->j:Lm71;

    .line 83
    .line 84
    invoke-static {v0, p1, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lowb;->n:Lm71;

    .line 88
    .line 89
    iget-boolean v4, p1, Le33;->T:Z

    .line 90
    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Le33;->M()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v4, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lbl0;->u(ILe33;ILm71;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    sget-object v0, Lowb;->h:Ls61;

    .line 111
    .line 112
    invoke-static {v0, p1, p2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lut2;->b:Lg61;

    .line 116
    .line 117
    invoke-static {v2, p0, p1, v3}, Lor1;->q(ILg61;Le33;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {p1}, Le33;->U()V

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object p0, Lj38;->a:Lj38;

    .line 125
    .line 126
    return-object p0
.end method
