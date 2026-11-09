.class public final LU3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/J;


# instance fields
.field public final a:I

.field public final b:LU3/u;

.field public final c:LC3/v;

.field public final d:Lq3/l;

.field public final e:Landroid/os/Handler;

.field public final f:LU3/d;

.field public g:LU3/g;

.field public volatile h:Z

.field public volatile i:J

.field public volatile j:J


# direct methods
.method public constructor <init>(ILU3/u;LC3/v;Lq3/l;LU3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LU3/f;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LU3/f;->b:LU3/u;

    .line 7
    .line 8
    iput-object p3, p0, LU3/f;->c:LC3/v;

    .line 9
    .line 10
    iput-object p4, p0, LU3/f;->d:Lq3/l;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ll4/y;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LU3/f;->e:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object p5, p0, LU3/f;->f:LU3/d;

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, LU3/f;->i:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LU3/f;->f:LU3/d;

    .line 3
    .line 4
    iget v2, p0, LU3/f;->a:I

    .line 5
    .line 6
    invoke-interface {v0, v2}, LU3/d;->e(I)LU3/e;

    .line 7
    .line 8
    .line 9
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-interface {v4}, LU3/e;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LU3/f;->e:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v2, LN3/E;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, p0, v0, v4, v3}, LN3/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    new-instance v3, Lq3/g;

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    const-wide/16 v7, -0x1

    .line 30
    .line 31
    invoke-direct/range {v3 .. v8}, Lq3/g;-><init>(Lk4/j;JJ)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LU3/g;

    .line 35
    .line 36
    iget-object v1, p0, LU3/f;->b:LU3/u;

    .line 37
    .line 38
    iget-object v1, v1, LU3/u;->a:LU3/l;

    .line 39
    .line 40
    iget v2, p0, LU3/f;->a:I

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LU3/g;-><init>(LU3/l;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LU3/f;->g:LU3/g;

    .line 46
    .line 47
    iget-object v1, p0, LU3/f;->d:Lq3/l;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LU3/g;->i(Lq3/l;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-boolean v0, p0, LU3/f;->h:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-wide v0, p0, LU3/f;->i:J

    .line 57
    .line 58
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v0, v0, v5

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LU3/f;->g:LU3/g;

    .line 68
    .line 69
    iget-wide v1, p0, LU3/f;->j:J

    .line 70
    .line 71
    iget-wide v7, p0, LU3/f;->i:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v7, v8}, LU3/g;->b(JJ)V

    .line 74
    .line 75
    .line 76
    iput-wide v5, p0, LU3/f;->i:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object v1, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    iget-object v0, p0, LU3/f;->g:LU3/g;

    .line 83
    .line 84
    new-instance v1, Lc7/j;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3, v1}, LU3/g;->f(Lq3/k;Lc7/j;)I

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    const/4 v1, -0x1

    .line 94
    if-ne v0, v1, :cond_0

    .line 95
    .line 96
    :cond_2
    invoke-static {v4}, Ls8/n;->h(Lk4/m;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :goto_1
    invoke-static {v1}, Ls8/n;->h(Lk4/m;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LU3/f;->h:Z

    .line 3
    .line 4
    return-void
.end method
