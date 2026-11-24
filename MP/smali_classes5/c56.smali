.class public final Lc56;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:Lw;

.field public final synthetic k:Lw;

.field public final synthetic l:J

.field public final synthetic m:Lk56;


# direct methods
.method public constructor <init>(JLw;Lw;JLk56;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc56;->i:J

    .line 2
    .line 3
    iput-object p3, p0, Lc56;->j:Lw;

    .line 4
    .line 5
    iput-object p4, p0, Lc56;->k:Lw;

    .line 6
    .line 7
    iput-wide p5, p0, Lc56;->l:J

    .line 8
    .line 9
    iput-object p7, p0, Lc56;->m:Lk56;

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
    .locals 12

    .line 1
    check-cast p1, Lwa5;

    .line 2
    .line 3
    iget-wide v0, p1, Lwa5;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Lc56;->j:Lw;

    .line 6
    .line 7
    invoke-virtual {p1}, Lw;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lc56;->i:J

    .line 12
    .line 13
    invoke-static {v4, v5, v2, v3}, Lbe;->m(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Lwa5;->i(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lc56;->k:Lw;

    .line 22
    .line 23
    invoke-virtual {v2}, Lw;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-static {v4, v5, v6, v7}, Lbe;->m(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual {p1}, Lw;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    iget-wide v10, p0, Lc56;->l:J

    .line 36
    .line 37
    invoke-static {v10, v11, v8, v9}, Lbe;->m(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-static {v6, v7, v8, v9}, Lwa5;->i(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-static {v0, v1, v6, v7}, Lwa5;->h(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide v6, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v8, v0, v6

    .line 55
    .line 56
    xor-long/2addr v8, v6

    .line 57
    const-wide v6, 0x100000001L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    sub-long/2addr v8, v6

    .line 63
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v8, v6

    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    cmp-long v3, v8, v6

    .line 72
    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    new-instance p0, Lwa5;

    .line 76
    .line 77
    invoke-direct {p0, v0, v1}, Lwa5;-><init>(J)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_0
    new-instance v0, Lwa5;

    .line 82
    .line 83
    invoke-direct {v0, v4, v5}, Lwa5;-><init>(J)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lej5;

    .line 87
    .line 88
    const-string v3, "centroid"

    .line 89
    .line 90
    invoke-direct {v1, v3, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lwa5;

    .line 94
    .line 95
    invoke-direct {v0, v10, v11}, Lwa5;-><init>(J)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lej5;

    .line 99
    .line 100
    const-string v4, "panDelta"

    .line 101
    .line 102
    invoke-direct {v3, v4, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lej5;

    .line 106
    .line 107
    const-string v4, "oldZoom"

    .line 108
    .line 109
    invoke-direct {v0, v4, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lej5;

    .line 113
    .line 114
    const-string v4, "newZoom"

    .line 115
    .line 116
    invoke-direct {p1, v4, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    filled-new-array {v1, v3, v0, p1}, [Lej5;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p0, p0, Lc56;->m:Lk56;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, p1, v0}, Lk56;->g([Lej5;Ly33;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p1, "retainCentroidPositionAfterZoom() generated an infinite value. "

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lhq8;->e(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method
