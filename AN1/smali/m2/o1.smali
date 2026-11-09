.class public final Lm2/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lm2/p1;

.field public final synthetic d:Lm2/k1;


# direct methods
.method public constructor <init>(Lm2/k1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/o1;->d:Lm2/k1;

    .line 5
    .line 6
    new-instance v0, Lm2/p1;

    .line 7
    .line 8
    iget-object v1, p1, LL/i;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lm2/k0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v2}, Lm2/p1;-><init>(Ljava/lang/Object;Lm2/k0;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm2/o1;->c:Lm2/p1;

    .line 17
    .line 18
    invoke-virtual {p1}, LL/i;->h()Lb2/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lb2/b;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lm2/o1;->a:J

    .line 32
    .line 33
    iput-wide v0, p0, Lm2/o1;->b:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(ZZJ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lm2/o1;->d:Lm2/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm2/A;->r()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lm2/X;->y()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LL/i;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lm2/k0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lm2/k0;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LL/i;->p()Lm2/Y;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, LL/i;->h()Lb2/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lb2/b;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v1, v1, Lm2/Y;->M:Lm2/Z;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lm2/Z;->b(J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-wide v1, p0, Lm2/o1;->a:J

    .line 42
    .line 43
    sub-long v1, p3, v1

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const-wide/16 v3, 0x3e8

    .line 48
    .line 49
    cmp-long p1, v1, v3

    .line 50
    .line 51
    if-gez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, LL/i;->f()Lm2/N;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p1, p1, Lm2/N;->J:Lm2/P;

    .line 62
    .line 63
    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 64
    .line 65
    invoke-virtual {p1, p2, p3}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_1
    if-nez p2, :cond_2

    .line 71
    .line 72
    iget-wide v1, p0, Lm2/o1;->b:J

    .line 73
    .line 74
    sub-long v1, p3, v1

    .line 75
    .line 76
    iput-wide p3, p0, Lm2/o1;->b:J

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, LL/i;->f()Lm2/N;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object p1, p1, Lm2/N;->J:Lm2/P;

    .line 87
    .line 88
    const-string v4, "Recording user engagement, ms"

    .line 89
    .line 90
    invoke-virtual {p1, v3, v4}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "_et"

    .line 99
    .line 100
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, LL/i;->n()Lm2/e;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lm2/e;->F()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, 0x1

    .line 112
    xor-int/2addr v1, v2

    .line 113
    invoke-virtual {v0}, Lm2/A;->v()Lm2/U0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v1}, Lm2/U0;->C(Z)Lm2/V0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, p1, v2}, Lm2/K1;->U(Lm2/V0;Landroid/os/Bundle;Z)V

    .line 122
    .line 123
    .line 124
    if-nez p2, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Lm2/A;->u()Lm2/G0;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string v0, "auto"

    .line 131
    .line 132
    const-string v1, "_e"

    .line 133
    .line 134
    invoke-virtual {p2, v0, v1, p1}, Lm2/G0;->Y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iput-wide p3, p0, Lm2/o1;->a:J

    .line 138
    .line 139
    iget-object p1, p0, Lm2/o1;->c:Lm2/p1;

    .line 140
    .line 141
    invoke-virtual {p1}, Lm2/n;->a()V

    .line 142
    .line 143
    .line 144
    sget-object p2, Lm2/w;->c0:Lm2/E;

    .line 145
    .line 146
    const/4 p3, 0x0

    .line 147
    invoke-virtual {p2, p3}, Lm2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide p2

    .line 157
    invoke-virtual {p1, p2, p3}, Lm2/n;->b(J)V

    .line 158
    .line 159
    .line 160
    return v2
.end method
