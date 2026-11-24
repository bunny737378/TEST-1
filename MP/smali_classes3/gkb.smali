.class public final Lgkb;
.super Lqva;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public b:J

.field public c:J

.field public final d:Lvdb;


# direct methods
.method public constructor <init>(Lwcc;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lfa9;-><init>(Lwcc;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lvdb;

    .line 5
    .line 6
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwcc;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, p0, v0, v1}, Lvdb;-><init>(Ljava/lang/Object;Lhjc;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgkb;->d:Lvdb;

    .line 15
    .line 16
    iget-object p1, p0, Lfa9;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lwcc;

    .line 19
    .line 20
    iget-object p1, p1, Lwcc;->k:Lwt1;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lgkb;->b:J

    .line 30
    .line 31
    iput-wide v0, p0, Lgkb;->c:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final t1(JZZ)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lqva;->g1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lwcc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwcc;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Lwcc;->f:Ljvb;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lwcc;->e:Lk2c;

    .line 17
    .line 18
    invoke-static {v1}, Lwcc;->f(Lfa9;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lk2c;->o:Lbs2;

    .line 22
    .line 23
    iget-object v3, v0, Lwcc;->k:Lwt1;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v1, v3, v4}, Lbs2;->d(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-wide v3, p0, Lgkb;->b:J

    .line 36
    .line 37
    sub-long v3, p1, v3

    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    const-wide/16 v5, 0x3e8

    .line 42
    .line 43
    cmp-long p3, v3, v5

    .line 44
    .line 45
    if-gez p3, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lwcc;->h(Lfjc;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v2, Ljvb;->n:Lytb;

    .line 51
    .line 52
    const-string p1, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p2, p1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_1
    if-nez p4, :cond_2

    .line 64
    .line 65
    iget-wide v3, p0, Lgkb;->c:J

    .line 66
    .line 67
    sub-long v3, p1, v3

    .line 68
    .line 69
    iput-wide p1, p0, Lgkb;->c:J

    .line 70
    .line 71
    :cond_2
    invoke-static {v2}, Lwcc;->h(Lfjc;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, v2, Ljvb;->n:Lytb;

    .line 75
    .line 76
    const-string v1, "Recording user engagement, ms"

    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p3, v2, v1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p3, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "_et"

    .line 91
    .line 92
    invoke-virtual {p3, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lwcc;->d:Lsh9;

    .line 96
    .line 97
    invoke-virtual {v1}, Lsh9;->F1()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x1

    .line 102
    xor-int/2addr v1, v2

    .line 103
    iget-object v3, v0, Lwcc;->l:Lnnb;

    .line 104
    .line 105
    invoke-static {v3}, Lwcc;->g(Lt5b;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lnnb;->y1(Z)Lrkb;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, p3, v2}, Lzsc;->u2(Lrkb;Landroid/os/Bundle;Z)V

    .line 113
    .line 114
    .line 115
    if-nez p4, :cond_3

    .line 116
    .line 117
    iget-object p4, v0, Lwcc;->m:Lmnc;

    .line 118
    .line 119
    invoke-static {p4}, Lwcc;->g(Lt5b;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "auto"

    .line 123
    .line 124
    const-string v1, "_e"

    .line 125
    .line 126
    invoke-virtual {p4, v0, p3, v1}, Lmnc;->C1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iput-wide p1, p0, Lgkb;->b:J

    .line 130
    .line 131
    iget-object p0, p0, Lgkb;->d:Lvdb;

    .line 132
    .line 133
    invoke-virtual {p0}, Lol9;->d()V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lvlb;->v0:Lglb;

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    invoke-virtual {p1, p2}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    invoke-virtual {p0, p1, p2}, Lol9;->b(J)V

    .line 150
    .line 151
    .line 152
    return v2
.end method
