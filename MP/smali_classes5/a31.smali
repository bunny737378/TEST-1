.class public final synthetic La31;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lc23;

.field public final synthetic c:Z

.field public final synthetic d:Ln21;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JLc23;ZLn21;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La31;->a:J

    .line 5
    .line 6
    iput-object p3, p0, La31;->b:Lc23;

    .line 7
    .line 8
    iput-boolean p4, p0, La31;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, La31;->d:Ln21;

    .line 11
    .line 12
    iput p6, p0, La31;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Le33;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v6

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-virtual {v4, p1, p2}, Le33;->R(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    move p1, v6

    .line 28
    new-instance v6, Lvg5;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {v6, p2, p2, p2, p2}, Lvg5;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iget-wide v2, p0, La31;->a:J

    .line 37
    .line 38
    invoke-static {v2, v3, v0}, Lrib;->a(JF)Lje0;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/high16 v0, 0x40800000    # 4.0f

    .line 43
    .line 44
    invoke-static {v0}, Lte6;->a(F)Lse6;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget-object v0, Ltk0;->a:Lvg5;

    .line 49
    .line 50
    sget-wide v0, La11;->h:J

    .line 51
    .line 52
    const/16 v5, 0xc

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Ltk0;->d(JJLe33;I)Lpk0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/high16 v1, 0x41400000    # 12.0f

    .line 59
    .line 60
    sget-object v9, Lkw4;->a:Lkw4;

    .line 61
    .line 62
    invoke-static {v9, v1, p2, v5}, Ldy6;->l(Lnw4;FFI)Lnw4;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v1, Loh6;->p:Lhb0;

    .line 67
    .line 68
    new-instance v5, Lwe3;

    .line 69
    .line 70
    invoke-direct {v5, v1}, Lwe3;-><init>(Lhb0;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v5}, Lnw4;->x(Lnw4;)Lnw4;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object p2, p0, La31;->b:Lc23;

    .line 78
    .line 79
    invoke-virtual {v4, p2}, Le33;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget-boolean v9, p0, La31;->c:Z

    .line 84
    .line 85
    invoke-virtual {v4, v9}, Le33;->g(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    or-int/2addr v5, v10

    .line 90
    iget-object v10, p0, La31;->d:Ln21;

    .line 91
    .line 92
    invoke-virtual {v4, v10}, Le33;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    or-int/2addr v5, v11

    .line 97
    invoke-virtual {v4}, Le33;->M()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    sget-object v5, Lt71;->a:Lbx7;

    .line 104
    .line 105
    if-ne v11, v5, :cond_2

    .line 106
    .line 107
    :cond_1
    new-instance v11, Lc31;

    .line 108
    .line 109
    invoke-direct {v11, p2, v9, v10, p1}, Lc31;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v11}, Le33;->k0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    check-cast v11, Lm13;

    .line 116
    .line 117
    new-instance p1, Ld31;

    .line 118
    .line 119
    iget p0, p0, La31;->e:I

    .line 120
    .line 121
    invoke-direct {p1, v9, v2, v3, p0}, Ld31;-><init>(ZJI)V

    .line 122
    .line 123
    .line 124
    const p0, 0x5b4e770e

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p1, v4}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const/high16 v9, 0x30c00000

    .line 132
    .line 133
    const/16 v10, 0x124

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    move-object v5, v7

    .line 137
    move-object v3, v8

    .line 138
    move-object v7, p0

    .line 139
    move-object v8, v4

    .line 140
    move-object v4, v0

    .line 141
    move-object v0, v11

    .line 142
    invoke-static/range {v0 .. v10}, La41;->e(Lm13;Lnw4;ZLwt6;Lpk0;Lje0;Lvg5;Lg61;Le33;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {v4}, Le33;->U()V

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object p0, Lj38;->a:Lj38;

    .line 150
    .line 151
    return-object p0
.end method
