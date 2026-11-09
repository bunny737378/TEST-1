.class public final LH1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH1/j;

.field public final b:Ljava/lang/String;

.field public final c:LE1/c;

.field public final d:LE1/e;

.field public final e:LH1/t;


# direct methods
.method public constructor <init>(LH1/j;Ljava/lang/String;LE1/c;LE1/e;LH1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/s;->a:LH1/j;

    .line 5
    .line 6
    iput-object p2, p0, LH1/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LH1/s;->c:LE1/c;

    .line 9
    .line 10
    iput-object p4, p0, LH1/s;->d:LE1/e;

    .line 11
    .line 12
    iput-object p5, p0, LH1/s;->e:LH1/t;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LE1/a;LE1/g;)V
    .locals 12

    .line 1
    iget-object v0, p0, LH1/s;->a:LH1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, LH1/s;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, LH1/s;->d:LE1/e;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, LH1/s;->c:LE1/c;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, LH1/s;->e:LH1/t;

    .line 18
    .line 19
    check-cast v4, LH1/u;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v5, p1, LE1/a;->b:LE1/d;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, LH1/j;->c(LE1/d;)LH1/j;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    new-instance v0, LR0/k;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v5, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v5, v0, LR0/k;->f:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, v4, LH1/u;->a:LP1/a;

    .line 43
    .line 44
    check-cast v5, LP1/c;

    .line 45
    .line 46
    invoke-virtual {v5}, LP1/c;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v5, v0, LR0/k;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, v4, LH1/u;->b:LP1/a;

    .line 57
    .line 58
    check-cast v5, LP1/c;

    .line 59
    .line 60
    invoke-virtual {v5}, LP1/c;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput-object v5, v0, LR0/k;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, v0, LR0/k;->a:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v1, LH1/m;

    .line 73
    .line 74
    iget-object v5, p1, LE1/a;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v2, v5}, LE1/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, [B

    .line 81
    .line 82
    invoke-direct {v1, v3, v2}, LH1/m;-><init>(LE1/c;[B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, LR0/k;->q(LH1/m;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    iput-object v1, v0, LR0/k;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p1, p1, LE1/a;->c:LE1/b;

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    iget-object p1, p1, LE1/b;->a:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    iput-object p1, v0, LR0/k;->g:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_0
    invoke-virtual {v0}, LR0/k;->b()LH1/i;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-object p1, v4, LH1/u;->c:LL1/c;

    .line 106
    .line 107
    check-cast p1, LL1/b;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v0, LL1/a;

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    move-object v6, v0

    .line 116
    move-object v7, p1

    .line 117
    move-object v9, p2

    .line 118
    invoke-direct/range {v6 .. v11}, LL1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, LL1/b;->b:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string p2, "Null encoding"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    const-string p2, "Null transformer"

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 144
    .line 145
    const-string p2, "Null transportName"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 152
    .line 153
    const-string p2, "Null transportContext"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method
