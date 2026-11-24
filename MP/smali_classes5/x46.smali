.class public final Lx46;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic i:Ly33;

.field public final synthetic j:Lk76;

.field public final synthetic k:Lpz1;

.field public final synthetic l:Lk56;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(Ly33;Lk76;Lpz1;Lk56;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx46;->i:Ly33;

    .line 2
    .line 3
    iput-object p2, p0, Lx46;->j:Lk76;

    .line 4
    .line 5
    iput-object p3, p0, Lx46;->k:Lpz1;

    .line 6
    .line 7
    iput-object p4, p0, Lx46;->l:Lk56;

    .line 8
    .line 9
    iput-wide p5, p0, Lx46;->m:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lhl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx46;->i:Ly33;

    .line 7
    .line 8
    iget-wide v5, v0, Ly33;->c:J

    .line 9
    .line 10
    iget-object p1, p1, Lhl;->e:Li15;

    .line 11
    .line 12
    check-cast p1, Lm17;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm17;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lwa5;

    .line 19
    .line 20
    iget-wide v0, v0, Lwa5;->a:J

    .line 21
    .line 22
    iget-object v8, p0, Lx46;->j:Lk76;

    .line 23
    .line 24
    iget-wide v2, v8, Lk76;->a:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lwa5;->h(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long v9, v3, v0

    .line 36
    .line 37
    xor-long/2addr v9, v0

    .line 38
    const-wide v0, 0x100000001L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    sub-long/2addr v9, v0

    .line 44
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v9, v0

    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    cmp-long v0, v9, v0

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v7, 0x5

    .line 58
    iget-object v1, p0, Lx46;->k:Lpz1;

    .line 59
    .line 60
    invoke-static/range {v1 .. v7}, Lh3b;->E(Lpz1;FJJI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lm17;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lwa5;

    .line 68
    .line 69
    iget-wide p0, p0, Lwa5;->a:J

    .line 70
    .line 71
    iput-wide p0, v8, Lk76;->a:J

    .line 72
    .line 73
    sget-object p0, Lj38;->a:Lj38;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_0
    invoke-virtual {p1}, Lm17;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lej5;

    .line 81
    .line 82
    const-string v1, "value"

    .line 83
    .line 84
    invoke-direct {v0, v1, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-wide v1, v8, Lk76;->a:J

    .line 88
    .line 89
    new-instance p1, Lwa5;

    .line 90
    .line 91
    invoke-direct {p1, v1, v2}, Lwa5;-><init>(J)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lej5;

    .line 95
    .line 96
    const-string v2, "previous"

    .line 97
    .line 98
    invoke-direct {v1, v2, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lq98;

    .line 102
    .line 103
    iget-wide v5, p0, Lx46;->m:J

    .line 104
    .line 105
    invoke-direct {p1, v5, v6}, Lq98;-><init>(J)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lej5;

    .line 109
    .line 110
    const-string v5, "velocity"

    .line 111
    .line 112
    invoke-direct {v2, v5, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v0, v1, v2}, [Lej5;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v0, Lk56;->t:Ljw4;

    .line 120
    .line 121
    iget-object p0, p0, Lx46;->l:Lk56;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, p1, v0}, Lk56;->g([Lej5;Ly33;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v3, v4}, Lwa5;->k(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v1, "Can\'t fling with an invalid pan = "

    .line 133
    .line 134
    const-string v2, ". "

    .line 135
    .line 136
    invoke-static {v1, p1, v2, p0}, Lpw3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lhq8;->e(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method
