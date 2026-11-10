.class public final Ltt0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lut0;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lut0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt0;->f:Lut0;

    .line 5
    .line 6
    iput-object p2, p0, Ltt0;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "Timer with "

    .line 2
    .line 3
    iget-object v1, p0, Ltt0;->f:Lut0;

    .line 4
    .line 5
    iget-object v1, v1, Lut0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Ltt0;->f:Lut0;

    .line 9
    .line 10
    iget-object v2, v2, Lut0;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v3, p0, Ltt0;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ltt0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ltt0;->f:Lut0;

    .line 24
    .line 25
    iget-object v0, v0, Lut0;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v2, p0, Ltt0;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lal;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Ltt0;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lr10;->c()Lr10;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v4, Lal;->o:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v6, "Exceeded time limits on execution for "

    .line 48
    .line 49
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-virtual {v2, v4, p0, v3}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lal;->f()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-static {}, Lr10;->c()Lr10;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v4, "WrkTimerRunnable"

    .line 75
    .line 76
    iget-object p0, p0, Ltt0;->g:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, " is already marked as complete."

    .line 87
    .line 88
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-array v0, v3, [Ljava/lang/Throwable;

    .line 96
    .line 97
    invoke-virtual {v2, v4, p0, v0}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    monitor-exit v1

    .line 101
    return-void

    .line 102
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p0
.end method
