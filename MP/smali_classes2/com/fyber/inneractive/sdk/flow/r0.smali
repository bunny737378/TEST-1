.class public abstract Lcom/fyber/inneractive/sdk/flow/r0;
.super Lcom/fyber/inneractive/sdk/flow/d0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/f;


# instance fields
.field public k:Lcom/fyber/inneractive/sdk/interfaces/e;

.field public l:Ljava/lang/Runnable;

.field public m:Lcom/fyber/inneractive/sdk/util/x1;

.field public n:Ljava/lang/Runnable;

.field public o:Lcom/fyber/inneractive/sdk/util/x1;

.field public p:Z

.field public q:Z

.field public r:J

.field public s:Z

.field public t:Z

.field public final u:Lcom/fyber/inneractive/sdk/util/a;

.field public final v:Lcom/fyber/inneractive/sdk/util/a;

.field public w:Lcom/fyber/inneractive/sdk/flow/o0;

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->p:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->q:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->s:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->t:Z

    .line 12
    .line 13
    new-instance v1, Lcom/fyber/inneractive/sdk/util/a;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/util/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r0;->u:Lcom/fyber/inneractive/sdk/util/a;

    .line 19
    .line 20
    new-instance v1, Lcom/fyber/inneractive/sdk/util/a;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/util/a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r0;->v:Lcom/fyber/inneractive/sdk/util/a;

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->x:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->y:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public abstract I()Z
.end method

.method public final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/r0;->M()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->r:J

    .line 10
    .line 11
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/n0;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, v1}, Lcom/fyber/inneractive/sdk/flow/n0;-><init>(Lcom/fyber/inneractive/sdk/flow/r0;J)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/r0;->l:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/flow/r0;->r:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "%senabling close with delay %d"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/r0;->b(Lcom/fyber/inneractive/sdk/flow/z;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v1

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/r0;->I()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->showCloseCountdown()V

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/o0;

    .line 66
    .line 67
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/flow/r0;->r:J

    .line 68
    .line 69
    const-wide/16 v3, 0x64

    .line 70
    .line 71
    add-long/2addr v1, v3

    .line 72
    invoke-direct {v0, p0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/o0;-><init>(Lcom/fyber/inneractive/sdk/flow/r0;J)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->w:Lcom/fyber/inneractive/sdk/flow/o0;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->q:Z

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->q:Z

    .line 87
    .line 88
    new-instance v0, Lcom/fyber/inneractive/sdk/util/x1;

    .line 89
    .line 90
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/flow/r0;->r:J

    .line 93
    .line 94
    invoke-direct {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/util/x1;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->m:Lcom/fyber/inneractive/sdk/util/x1;

    .line 98
    .line 99
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/p0;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Lcom/fyber/inneractive/sdk/flow/p0;-><init>(Lcom/fyber/inneractive/sdk/flow/r0;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/util/x1;->e:Lcom/fyber/inneractive/sdk/util/w1;

    .line 105
    .line 106
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/x1;->d:Z

    .line 107
    .line 108
    iget-object p0, v0, Lcom/fyber/inneractive/sdk/util/x1;->c:Lcom/fyber/inneractive/sdk/util/v1;

    .line 109
    .line 110
    const v0, 0x73310978

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public abstract K()I
.end method

.method public abstract L()I
.end method

.method public abstract M()J
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v0

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const-string v1, "disable_back_dismiss"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, p0

    .line 38
    :goto_1
    if-nez v0, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    :cond_3
    return p0
.end method

.method public abstract O()Z
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->x:Z

    .line 7
    .line 8
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "%sresuming close flow - overlay dismissed"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r0;->m:Lcom/fyber/inneractive/sdk/util/x1;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/util/x1;->d:Z

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/util/x1;->a(J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r0;->o:Lcom/fyber/inneractive/sdk/util/x1;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/util/x1;->d:Z

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/util/x1;->a(J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/r0;->y:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->y:Z

    .line 52
    .line 53
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->l:Ljava/lang/Runnable;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->n:Ljava/lang/Runnable;

    .line 58
    .line 59
    :cond_2
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object p0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public abstract a(J)J
.end method

.method public a(Lcom/fyber/inneractive/sdk/flow/promo/observer/a;)V
    .locals 0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 53
    const-string p1, "InneractiveFullscreenAdRendererImpl : unregisterObserver: %s doesnt support Store Promo"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/interfaces/e;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "%srenderAd called with a null activity!"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    .line 24
    .line 25
    const-string p1, "Activity is null"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "%sYou must set the spot to render before calling renderAd"

    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    .line 45
    .line 46
    const-string p1, "No spot ad to render"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public b(Lcom/fyber/inneractive/sdk/flow/promo/observer/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "InneractiveFullscreenAdRendererImpl : registerObserver: %s doesnt support Store Promo"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 19
    return-void
.end method

.method public abstract b(Lcom/fyber/inneractive/sdk/flow/z;)Z
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/fyber/inneractive/sdk/network/w;

    .line 7
    .line 8
    sget-object v0, Lcom/fyber/inneractive/sdk/network/u;->MRAID_CUSTOM_CLOSE_DETECTED:Lcom/fyber/inneractive/sdk/network/u;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w;

    .line 21
    .line 22
    sget-object v2, Lcom/fyber/inneractive/sdk/network/u;->MRAID_CUSTOM_CLOSE_DETECTED:Lcom/fyber/inneractive/sdk/network/u;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/z;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 40
    .line 41
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 42
    .line 43
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 44
    .line 45
    move-object p0, v0

    .line 46
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "fyber_close_enabled"

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :try_start_0
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v2, "Got exception adding param to json object: %s, %s"

    .line 66
    .line 67
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->x:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->y:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->l:Ljava/lang/Runnable;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r0;->l:Ljava/lang/Runnable;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->n:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r0;->n:Ljava/lang/Runnable;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->destroy()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->w:Lcom/fyber/inneractive/sdk/flow/o0;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r0;->w:Lcom/fyber/inneractive/sdk/flow/o0;

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->o:Lcom/fyber/inneractive/sdk/util/x1;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/x1;->e:Lcom/fyber/inneractive/sdk/util/w1;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r0;->o:Lcom/fyber/inneractive/sdk/util/x1;

    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->m:Lcom/fyber/inneractive/sdk/util/x1;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/x1;->e:Lcom/fyber/inneractive/sdk/util/w1;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r0;->m:Lcom/fyber/inneractive/sdk/util/x1;

    .line 62
    .line 63
    :cond_5
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/d0;->destroy()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final e(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->p:Z

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w;

    .line 12
    .line 13
    sget-object v2, Lcom/fyber/inneractive/sdk/network/u;->FAIL_SAFE_ACTIVATED:Lcom/fyber/inneractive/sdk/network/u;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w;

    .line 26
    .line 27
    sget-object v2, Lcom/fyber/inneractive/sdk/network/u;->FAIL_SAFE_ACTIVATED:Lcom/fyber/inneractive/sdk/network/u;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 30
    .line 31
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/flow/z;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 32
    .line 33
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v0, v5}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 45
    .line 46
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 47
    .line 48
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 49
    .line 50
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "is_endcard"

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/r0;->O()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "Got exception adding param to json object: %s, %s"

    .line 74
    .line 75
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/r0;->L()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/r0;->K()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-interface {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/interfaces/e;->showCloseButton(ZII)V

    .line 99
    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->v:Lcom/fyber/inneractive/sdk/util/a;

    .line 104
    .line 105
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 108
    .line 109
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 110
    .line 111
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/util/a;->a(Z)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method

.method public final initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/flow/d0;->initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->v:Lcom/fyber/inneractive/sdk/util/a;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/util/a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->u:Lcom/fyber/inneractive/sdk/util/a;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 11
    .line 12
    return-void
.end method

.method public final x()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method
