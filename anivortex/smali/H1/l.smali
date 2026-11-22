.class public final LH1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final X:Landroid/os/Handler;

.field public final synthetic Y:LH1/m;


# direct methods
.method public constructor <init>(LH1/m;Lw1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/l;->Y:LH1/m;

    .line 5
    .line 6
    invoke-static {p0}, Lh1/I;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LH1/l;->X:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, Lw1/i;->h(LH1/l;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 10

    .line 1
    iget-object v1, p0, LH1/l;->Y:LH1/m;

    .line 2
    .line 3
    iget-object v0, v1, LH1/m;->w2:LH1/l;

    .line 4
    .line 5
    if-ne p0, v0, :cond_6

    .line 6
    .line 7
    iget-object v0, v1, Lw1/p;->Q0:Lw1/i;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, p1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-boolean v2, v1, Lw1/p;->x1:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lw1/p;->D0(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LH1/m;->r2:Le1/c0;

    .line 29
    .line 30
    sget-object v3, Le1/c0;->d:Le1/c0;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Le1/c0;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_0
    .catch Ln1/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    iget-object v5, v1, LH1/m;->M1:Lf3/s;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    :try_start_1
    iget-object v3, v1, LH1/m;->s2:Le1/c0;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Le1/c0;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iput-object v0, v1, LH1/m;->s2:Le1/c0;

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Lf3/s;->I(Le1/c0;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, v1, Lw1/p;->z1:Ln1/c;

    .line 54
    .line 55
    iget v3, v0, Ln1/c;->e:I

    .line 56
    .line 57
    add-int/2addr v3, v2

    .line 58
    iput v3, v0, Ln1/c;->e:I

    .line 59
    .line 60
    iget-object v0, v1, LH1/m;->P1:LH1/w;

    .line 61
    .line 62
    iget v3, v0, LH1/w;->e:I

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    if-eq v3, v4, :cond_3

    .line 66
    .line 67
    move v3, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v3, 0x0

    .line 70
    :goto_0
    iput v4, v0, LH1/w;->e:I

    .line 71
    .line 72
    iget-object v4, v0, LH1/w;->l:Lh1/C;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-static {v6, v7}, Lh1/I;->L(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    iput-wide v6, v0, LH1/w;->g:J

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget-object v6, v1, LH1/m;->b2:Landroid/view/Surface;

    .line 90
    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    iget-object v0, v5, Lf3/s;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/os/Handler;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    new-instance v4, LH1/E;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-direct/range {v4 .. v9}, LH1/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    iput-boolean v2, v1, LH1/m;->e2:Z

    .line 113
    .line 114
    :cond_5
    invoke-virtual {v1, p1, p2}, LH1/m;->i0(J)V
    :try_end_1
    .catch Ln1/j; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    iput-object p1, v1, Lw1/p;->y1:Ln1/j;

    .line 121
    .line 122
    :cond_6
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    sget v1, Lh1/I;->a:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, v4

    .line 23
    int-to-long v4, p1

    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, LH1/l;->a(J)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method
