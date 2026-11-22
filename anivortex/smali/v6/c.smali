.class public final Lv6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/b;
.implements LI6/a;


# instance fields
.field public X:Lm/X0;

.field public Y:Lv6/d;

.field public Z:LL6/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttachedToActivity(LI6/b;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv6/c;->Y:Lv6/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, LC6/d;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LC6/d;->a(LL6/r;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv6/c;->X:Lm/X0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, LC6/d;->a:LB6/d;

    .line 21
    .line 22
    iput-object p1, v0, Lm/X0;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "share"

    .line 26
    .line 27
    invoke-static {p1}, Lo7/i;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    const-string p1, "manager"

    .line 32
    .line 33
    invoke-static {p1}, Lo7/i;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final onAttachedToEngine(LH6/a;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "manager"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "binding"

    .line 6
    .line 7
    invoke-static {v3, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LL6/p;

    .line 11
    .line 12
    const-string v4, "dev.fluttercommunity.plus/share"

    .line 13
    .line 14
    iget-object v5, p1, LH6/a;->c:LL6/f;

    .line 15
    .line 16
    invoke-direct {v3, v5, v4}, LL6/p;-><init>(LL6/f;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lv6/c;->Z:LL6/p;

    .line 20
    .line 21
    new-instance v3, Lv6/d;

    .line 22
    .line 23
    const-string v4, "getApplicationContext(...)"

    .line 24
    .line 25
    iget-object p1, p1, LH6/a;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v4, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v3, Lv6/d;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    iput-object v3, p0, Lv6/c;->Y:Lv6/d;

    .line 41
    .line 42
    new-instance v4, Lm/X0;

    .line 43
    .line 44
    const-string v5, "context"

    .line 45
    .line 46
    invoke-static {v5, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, v4, Lm/X0;->X:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v0, v4, Lm/X0;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v3, v4, Lm/X0;->Z:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {}, LA7/D;->d()LA7/B0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v3, LA7/M;->a:LH7/f;

    .line 66
    .line 67
    sget-object v3, LF7/o;->a:LB7/e;

    .line 68
    .line 69
    iget-object v3, v3, LB7/e;->h0:LB7/e;

    .line 70
    .line 71
    invoke-static {p1, v3}, Le4/C6;->c(Ld7/f;Ld7/h;)Ld7/h;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, LA7/D;->b(Ld7/h;)LF7/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v4, Lm/X0;->g0:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object p1, LH7/e;->Z:LH7/e;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, LH7/e;->L(I)LA7/w;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v4, Lm/X0;->h0:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance p1, LB/t0;

    .line 90
    .line 91
    const/16 v2, 0xd

    .line 92
    .line 93
    invoke-direct {p1, v2, v4}, LB/t0;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, LZ6/k;

    .line 97
    .line 98
    invoke-direct {v2, p1}, LZ6/k;-><init>(Ln7/a;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v4, Lm/X0;->i0:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance p1, LT6/d;

    .line 104
    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    invoke-direct {p1, v2}, LT6/d;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, LZ6/k;

    .line 111
    .line 112
    invoke-direct {v2, p1}, LZ6/k;-><init>(Ln7/a;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v4, Lm/X0;->j0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v4, p0, Lv6/c;->X:Lm/X0;

    .line 118
    .line 119
    new-instance p1, Lf3/e;

    .line 120
    .line 121
    iget-object v2, p0, Lv6/c;->Y:Lv6/d;

    .line 122
    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    invoke-direct {p1, v4, v2}, Lf3/e;-><init>(Lm/X0;Lv6/d;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lv6/c;->Z:LL6/p;

    .line 129
    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    invoke-virtual {v1, p1}, LL6/p;->b(LL6/n;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    const-string p1, "methodChannel"

    .line 137
    .line 138
    invoke-static {p1}, Lo7/i;->h(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_1
    invoke-static {v1}, Lo7/i;->h(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public final onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/c;->X:Lm/X0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, Lm/X0;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "share"

    .line 10
    .line 11
    invoke-static {v0}, Lo7/i;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv6/c;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(LH6/a;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv6/c;->Z:LL6/p;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LL6/p;->b(LL6/n;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lv6/c;->X:Lm/X0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lm/X0;->g0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LF7/d;

    .line 21
    .line 22
    invoke-static {p1}, LA7/D;->f(LA7/z;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "share"

    .line 27
    .line 28
    invoke-static {p1}, Lo7/i;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    const-string p1, "methodChannel"

    .line 33
    .line 34
    invoke-static {p1}, Lo7/i;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final onReattachedToActivityForConfigChanges(LI6/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lv6/c;->onAttachedToActivity(LI6/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
