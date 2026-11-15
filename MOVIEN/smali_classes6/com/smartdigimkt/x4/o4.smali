.class public final Lcom/smartdigimkt/x4/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/o4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/o4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->G:Z

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->l:Z

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->isPlaying()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/x4/o4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->K:Lcom/smartdigimkt/x4/l4;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-wide v2, v0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b0:J

    .line 27
    .line 28
    :try_start_0
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/k;->f()J

    .line 34
    move-result-wide v2

    .line 35
    long-to-int v0, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :catchall_0
    const-wide/16 v0, 0xc8

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/x4/o4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 52
    .line 53
    iget-wide v4, v0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b0:J

    .line 54
    .line 55
    cmp-long v1, v4, v2

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    move-result-wide v4

    .line 62
    .line 63
    iput-wide v4, v0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b0:J

    .line 64
    .line 65
    :cond_2
    const-wide/16 v0, 0xa

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    goto :goto_1

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    move-result-wide v0

    .line 78
    .line 79
    iget-object v4, p0, Lcom/smartdigimkt/x4/o4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 80
    .line 81
    iget-wide v5, v4, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b0:J

    .line 82
    sub-long/2addr v0, v5

    .line 83
    .line 84
    const-wide/16 v7, 0x1388

    .line 85
    .line 86
    cmp-long v0, v0, v7

    .line 87
    .line 88
    if-lez v0, :cond_0

    .line 89
    .line 90
    cmp-long v0, v5, v2

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, v4, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    new-instance v1, Lcom/smartdigimkt/x4/n4;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/n4;-><init>(Lcom/smartdigimkt/x4/o4;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/x4/o4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a()V

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    return-void
.end method
