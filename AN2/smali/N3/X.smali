.class public final LN3/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/g;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, LN3/X;->c:Ljava/lang/Object;

    check-cast v0, Lk4/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll4/a;->m(Z)V

    .line 3
    iput-wide p1, p0, LN3/X;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 4
    iput-wide p1, p0, LN3/X;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LN3/X;->c:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LN3/X;->d:Ljava/lang/Object;

    .line 8
    iput-wide p3, p0, LN3/X;->a:J

    .line 9
    iput-wide p5, p0, LN3/X;->b:J

    return-void
.end method


# virtual methods
.method public a(JZZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, LN3/X;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb5/t1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb5/A;->l0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lb5/B;->m0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LD/n;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lb5/n0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lb5/n0;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lb5/n0;->h:Lb5/e0;

    .line 22
    .line 23
    invoke-static {v1}, Lb5/n0;->d(LD/n;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lb5/n0;->n:LK4/a;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v1, v1, Lb5/e0;->q:Lb5/c0;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lb5/c0;->g(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-wide v1, p0, LN3/X;->a:J

    .line 41
    .line 42
    sub-long v1, p1, v1

    .line 43
    .line 44
    iget-object v3, v0, Lb5/n0;->i:Lb5/V;

    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    const-wide/16 v4, 0x3e8

    .line 49
    .line 50
    cmp-long p3, v1, v4

    .line 51
    .line 52
    if-ltz p3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v3}, Lb5/n0;->f(Lb5/x0;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, v3, Lb5/V;->n:Lb5/T;

    .line 63
    .line 64
    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return p1

    .line 71
    :cond_2
    :goto_0
    if-nez p4, :cond_3

    .line 72
    .line 73
    iget-wide v1, p0, LN3/X;->b:J

    .line 74
    .line 75
    sub-long v1, p1, v1

    .line 76
    .line 77
    iput-wide p1, p0, LN3/X;->b:J

    .line 78
    .line 79
    :cond_3
    invoke-static {v3}, Lb5/n0;->f(Lb5/x0;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget-object v3, v3, Lb5/V;->n:Lb5/T;

    .line 87
    .line 88
    const-string v4, "Recording user engagement, ms"

    .line 89
    .line 90
    invoke-virtual {v3, p3, v4}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p3, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "_et"

    .line 99
    .line 100
    invoke-virtual {p3, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lb5/n0;->g:Lb5/g;

    .line 104
    .line 105
    invoke-virtual {v1}, Lb5/g;->z0()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x1

    .line 110
    xor-int/2addr v1, v2

    .line 111
    iget-object v3, v0, Lb5/n0;->o:Lb5/d1;

    .line 112
    .line 113
    invoke-static {v3}, Lb5/n0;->e(Lb5/B;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lb5/d1;->s0(Z)Lb5/a1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, p3, v2}, Lb5/P1;->B0(Lb5/a1;Landroid/os/Bundle;Z)V

    .line 121
    .line 122
    .line 123
    if-nez p4, :cond_4

    .line 124
    .line 125
    iget-object p4, v0, Lb5/n0;->p:Lb5/S0;

    .line 126
    .line 127
    invoke-static {p4}, Lb5/n0;->e(Lb5/B;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "auto"

    .line 131
    .line 132
    const-string v1, "_e"

    .line 133
    .line 134
    invoke-virtual {p4, v0, v1, p3}, Lb5/S0;->w0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iput-wide p1, p0, LN3/X;->a:J

    .line 138
    .line 139
    iget-object p1, p0, LN3/X;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lb5/s1;

    .line 142
    .line 143
    invoke-virtual {p1}, Lb5/o;->a()V

    .line 144
    .line 145
    .line 146
    sget-object p2, Lb5/E;->q0:Lb5/D;

    .line 147
    .line 148
    const/4 p3, 0x0

    .line 149
    invoke-virtual {p2, p3}, Lb5/D;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide p2

    .line 159
    invoke-virtual {p1, p2, p3}, Lb5/o;->c(J)V

    .line 160
    .line 161
    .line 162
    return v2
.end method

.method public e()Lq3/r;
    .locals 5

    .line 1
    iget-wide v0, p0, LN3/X;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ll4/a;->m(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lq3/m;

    .line 16
    .line 17
    iget-object v1, p0, LN3/X;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lq3/n;

    .line 20
    .line 21
    iget-wide v2, p0, LN3/X;->a:J

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v4, v2, v3, v1}, Lq3/m;-><init>(IJLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public o(Lq3/g;)J
    .locals 6

    .line 1
    iget-wide v0, p0, LN3/X;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v2, p0, LN3/X;->b:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public t(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LN3/X;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk4/E;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v0, v0, Lk4/E;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [J

    .line 9
    .line 10
    invoke-static {v0, p1, p2, v1}, Ll4/y;->e([JJZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget-wide p1, v0, p1

    .line 15
    .line 16
    iput-wide p1, p0, LN3/X;->b:J

    .line 17
    .line 18
    return-void
.end method
