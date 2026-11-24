.class public final Lhs9;
.super Los9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final h:Lir9;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Lsr9;Lap9;ILir9;JJ)V
    .locals 7

    .line 1
    const-string v3, "JZhG+MCqbcF5vZPXuiPwkxfhXvLZOSaUPhCvw50g47U="

    .line 2
    .line 3
    const/16 v6, 0xb

    .line 4
    .line 5
    const-string v2, "doPNhtWFgjK86AYDqjLnkjmRU6pVmlnTYvKAFVlvd1J+haSnVQfplqwhHFumdMPj"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Los9;-><init>(Lsr9;Ljava/lang/String;Ljava/lang/String;Lap9;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, v0, Lhs9;->h:Lir9;

    .line 15
    .line 16
    iput-wide p5, v0, Lhs9;->i:J

    .line 17
    .line 18
    iput-wide p7, v0, Lhs9;->j:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhs9;->h:Lir9;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Los9;->e:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iget-object v0, v0, Lir9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/net/NetworkCapabilities;

    .line 10
    .line 11
    iget-wide v2, p0, Lhs9;->i:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Lhs9;->j:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Lhr9;

    .line 35
    .line 36
    invoke-direct {v1}, Lhr9;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lapb;->N(Ljava/lang/String;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Long;

    .line 55
    .line 56
    iput-object v2, v1, Lhr9;->r:Ljava/lang/Long;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Long;

    .line 68
    .line 69
    iput-object v2, v1, Lhr9;->s:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Long;

    .line 81
    .line 82
    iput-object v0, v1, Lhr9;->t:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_0
    iget-object p0, p0, Los9;->d:Lap9;

    .line 85
    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, v1, Lhr9;->r:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-virtual {p0}, Lecc;->e()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lecc;->b:Licc;

    .line 97
    .line 98
    check-cast v0, Lrp9;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Lrp9;->N0(J)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lhr9;->s:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    const-wide/16 v4, 0x0

    .line 112
    .line 113
    cmp-long v0, v2, v4

    .line 114
    .line 115
    if-ltz v0, :cond_1

    .line 116
    .line 117
    iget-object v0, v1, Lhr9;->s:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-virtual {p0}, Lecc;->e()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lecc;->b:Licc;

    .line 129
    .line 130
    check-cast v0, Lrp9;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v3}, Lrp9;->m0(J)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v0, v1, Lhr9;->t:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    cmp-long v0, v2, v4

    .line 144
    .line 145
    if-ltz v0, :cond_2

    .line 146
    .line 147
    iget-object v0, v1, Lhr9;->t:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-virtual {p0}, Lecc;->e()V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lecc;->b:Licc;

    .line 159
    .line 160
    check-cast v2, Lrp9;

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, Lrp9;->n0(J)V

    .line 163
    .line 164
    .line 165
    :cond_2
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    throw v0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto :goto_0

    .line 171
    :cond_3
    return-void
.end method
