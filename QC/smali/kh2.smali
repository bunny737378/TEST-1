.class public final synthetic Lkh2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Llh2;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lqy1;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J

.field public final synthetic k:Lbv2;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/String;Lqy1;Llh2;Lbv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lkh2;->f:Llh2;

    .line 5
    .line 6
    iput-object p3, p0, Lkh2;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkh2;->h:Lqy1;

    .line 9
    .line 10
    iput-object p4, p0, Lkh2;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p1, p0, Lkh2;->j:J

    .line 13
    .line 14
    iput-object p7, p0, Lkh2;->k:Lbv2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkh2;->f:Llh2;

    .line 2
    .line 3
    iget-object v1, p0, Lkh2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkh2;->h:Lqy1;

    .line 6
    .line 7
    iget-object v3, p0, Lkh2;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lkh2;->j:J

    .line 10
    .line 11
    iget-object p0, p0, Lkh2;->k:Lbv2;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v6, v2, Lqy1;->f:Luc3;

    .line 18
    .line 19
    invoke-virtual {v6}, Llb3;->isDone()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    const-string v6, "Timeout."

    .line 26
    .line 27
    sget-object v7, Ly04;->B:Ly04;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    sub-long/2addr v7, v4

    .line 37
    long-to-int v4, v7

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v0, v3, v4, v6, v5}, Llh2;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, Llh2;->l:Lqg2;

    .line 43
    .line 44
    const-string v6, "timeout"

    .line 45
    .line 46
    invoke-virtual {v4, v3, v6}, Lqg2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Llh2;->o:Lga2;

    .line 50
    .line 51
    const-string v6, "timeout"

    .line 52
    .line 53
    invoke-virtual {v4, v3, v6}, Lga2;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Llh2;->p:Lgv2;

    .line 57
    .line 58
    const-string v3, "Timeout"

    .line 59
    .line 60
    invoke-interface {p0, v3}, Lbv2;->X(Ljava/lang/String;)Lbv2;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v5}, Lbv2;->b(Z)Lbv2;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lbv2;->n()Ldv2;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Lgv2;->b(Ldv2;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Lqy1;->b(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    monitor-exit v1

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0
.end method
