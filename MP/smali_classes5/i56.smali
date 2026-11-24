.class public final Li56;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic i:Lw;

.field public final synthetic j:Lw;

.field public final synthetic k:Lv;

.field public final synthetic l:Ly33;

.field public final synthetic m:Lv;

.field public final synthetic n:Lk56;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lw;Lw;Lv;Ly33;Lv;Lk56;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Li56;->i:Lw;

    .line 2
    .line 3
    iput-object p2, p0, Li56;->j:Lw;

    .line 4
    .line 5
    iput-object p3, p0, Li56;->k:Lv;

    .line 6
    .line 7
    iput-object p4, p0, Li56;->l:Ly33;

    .line 8
    .line 9
    iput-object p5, p0, Li56;->m:Lv;

    .line 10
    .line 11
    iput-object p6, p0, Li56;->n:Lk56;

    .line 12
    .line 13
    iput-wide p7, p0, Li56;->o:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lhl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li56;->i:Lw;

    .line 7
    .line 8
    iget v1, v0, Lw;->b:F

    .line 9
    .line 10
    iget-object v2, p0, Li56;->j:Lw;

    .line 11
    .line 12
    iget v3, v2, Lw;->b:F

    .line 13
    .line 14
    iget-object p1, p1, Lhl;->e:Li15;

    .line 15
    .line 16
    check-cast p1, Lm17;

    .line 17
    .line 18
    invoke-virtual {p1}, Lm17;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v1, v3, v4}, Ljr1;->U(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-wide v3, v0, Lw;->a:J

    .line 33
    .line 34
    new-instance v8, Lw;

    .line 35
    .line 36
    invoke-direct {v8, v3, v4, v1}, Lw;-><init>(JF)V

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, Li56;->l:Ly33;

    .line 40
    .line 41
    iget-wide v3, v6, Ly33;->a:J

    .line 42
    .line 43
    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    xor-long/2addr v3, v9

    .line 49
    invoke-virtual {v0}, Lw;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v3, v4, v0, v1}, Lbe;->J(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-object v3, p0, Li56;->m:Lv;

    .line 58
    .line 59
    iget-wide v3, v3, Lv;->b:J

    .line 60
    .line 61
    xor-long/2addr v3, v9

    .line 62
    invoke-virtual {v2}, Lw;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    invoke-static {v3, v4, v11, v12}, Lbe;->J(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {p1}, Lm17;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1, v0, v1, v2, v3}, Llu3;->q0(FJJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    xor-long/2addr v0, v9

    .line 85
    invoke-virtual {v8}, Lw;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v0, v1, v2, v3}, Lbe;->m(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const/16 p1, 0x20

    .line 94
    .line 95
    shr-long v2, v0, p1

    .line 96
    .line 97
    long-to-int p1, v2

    .line 98
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 v2, 0x0

    .line 107
    cmpg-float p1, p1, v2

    .line 108
    .line 109
    if-nez p1, :cond_0

    .line 110
    .line 111
    const-wide v3, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr v3, v0

    .line 117
    long-to-int p1, v3

    .line 118
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    cmpg-float p1, p1, v2

    .line 127
    .line 128
    if-nez p1, :cond_0

    .line 129
    .line 130
    const-wide/16 v0, 0x0

    .line 131
    .line 132
    :cond_0
    iget-object p1, p0, Li56;->k:Lv;

    .line 133
    .line 134
    iget-wide v2, p1, Lv;->a:J

    .line 135
    .line 136
    new-instance v7, Lv;

    .line 137
    .line 138
    invoke-direct {v7, v2, v3, v0, v1}, Lv;-><init>(JJ)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lh56;

    .line 142
    .line 143
    iget-wide v9, p0, Li56;->o:J

    .line 144
    .line 145
    invoke-direct/range {v5 .. v10}, Lh56;-><init>(Ly33;Lv;Lw;J)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Li56;->n:Lk56;

    .line 149
    .line 150
    iget-object p0, p0, Lk56;->o:Li15;

    .line 151
    .line 152
    check-cast p0, Lm17;

    .line 153
    .line 154
    invoke-virtual {p0, v5}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lj38;->a:Lj38;

    .line 158
    .line 159
    return-object p0
.end method
