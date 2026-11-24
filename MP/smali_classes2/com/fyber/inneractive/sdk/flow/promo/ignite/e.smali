.class public final Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;
.super Lcom/fyber/inneractive/sdk/flow/promo/a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/k;
.implements Lcom/fyber/inneractive/sdk/flow/promo/ignite/c;


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final i:Lcom/fyber/inneractive/sdk/flow/promo/ignite/a;

.field public final j:Lcom/fyber/inneractive/sdk/flow/y;

.field public final k:J

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;->m:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/flow/y;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2}, Lcom/fyber/inneractive/sdk/flow/promo/a;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/fyber/inneractive/sdk/flow/promo/ignite/a;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/a;-><init>(Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;->i:Lcom/fyber/inneractive/sdk/flow/promo/ignite/a;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;->j:Lcom/fyber/inneractive/sdk/flow/y;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p5, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;->k:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;->i:Lcom/fyber/inneractive/sdk/flow/promo/ignite/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/a;->b:Z

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/a;->c:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/a;->c:J

    .line 19
    .line 20
    sub-long v2, v0, v2

    .line 21
    .line 22
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;->m:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "%s: webpage preloaded successfully in %d ms"

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;->i:Lcom/fyber/inneractive/sdk/flow/promo/ignite/a;

    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/a;->b:Z

    .line 40
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;->j:Lcom/fyber/inneractive/sdk/flow/y;

    if-eqz p0, :cond_0

    .line 41
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/y;->i:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz p0, :cond_0

    .line 42
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/a;->a:Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;

    .line 43
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;->c:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 44
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/fyber/inneractive/sdk/flow/x;->a(Lcom/fyber/inneractive/sdk/network/t;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/r;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/a;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;->d()Lcom/fyber/inneractive/sdk/flow/promo/observer/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/promo/observer/c;->c:Lcom/fyber/inneractive/sdk/flow/promo/observer/b;

    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/flow/promo/observer/c;->a:Z

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/flow/promo/observer/c;->b:Z

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "PromoManager: notifyObservers: %s isShown: %s isClicked: %s"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/promo/a;->a(Lcom/fyber/inneractive/sdk/flow/promo/observer/c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;->i:Lcom/fyber/inneractive/sdk/flow/promo/ignite/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/a;->b:Z

    .line 5
    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/promo/ignite/d;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/d;-><init>(Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()Lcom/fyber/inneractive/sdk/flow/promo/observer/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/promo/observer/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/a;->g:Z

    .line 8
    .line 9
    sget-object v2, Lcom/fyber/inneractive/sdk/flow/promo/observer/b;->IGNITE:Lcom/fyber/inneractive/sdk/flow/promo/observer/b;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/fyber/inneractive/sdk/flow/promo/observer/c;-><init>(ZZLcom/fyber/inneractive/sdk/flow/promo/observer/b;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/a;->h:Lcom/fyber/inneractive/sdk/flow/promo/controller/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/b;->b:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->f()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/a;->h:Lcom/fyber/inneractive/sdk/flow/promo/controller/a;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;->i:Lcom/fyber/inneractive/sdk/flow/promo/ignite/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/a;->a:Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/v;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/v;->b(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/i0;->e(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/i0;->e(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;->i:Lcom/fyber/inneractive/sdk/flow/promo/ignite/a;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/a;->c:J

    .line 44
    .line 45
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/a;->h:Lcom/fyber/inneractive/sdk/flow/promo/controller/a;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;->i:Lcom/fyber/inneractive/sdk/flow/promo/ignite/a;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/a;->a:Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;

    .line 52
    .line 53
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/b;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;->j:Lcom/fyber/inneractive/sdk/flow/y;

    .line 56
    .line 57
    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;->k:J

    .line 58
    .line 59
    move-object v4, p0

    .line 60
    move-object v3, p0

    .line 61
    invoke-direct/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/b;-><init>(Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;Lcom/fyber/inneractive/sdk/flow/y;J)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/flow/promo/a;->h:Lcom/fyber/inneractive/sdk/flow/promo/controller/a;

    .line 65
    .line 66
    iget-object p0, v1, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/b;->b:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;

    .line 67
    .line 68
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->H:Lcom/fyber/inneractive/sdk/flow/promo/ignite/c;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/b;->b:Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/a;

    .line 71
    .line 72
    instance-of v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/webview/a;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    check-cast p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/webview/a;

    .line 77
    .line 78
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/webview/a;->c:Lcom/fyber/inneractive/sdk/flow/promo/ignite/c;

    .line 79
    .line 80
    :cond_0
    move-object v0, v1

    .line 81
    :cond_1
    if-eqz v0, :cond_2

    .line 82
    .line 83
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/b;

    .line 84
    .line 85
    iget-object p0, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/b;->b:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->i()V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    move-object v3, p0

    .line 92
    sget-object p0, Lcom/fyber/inneractive/sdk/ignite/o;->INVALID_IGNITE_PROMO_MODEL:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ignite/o;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;->i:Lcom/fyber/inneractive/sdk/flow/promo/ignite/a;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->IGNITE_FLOW_FAILED_TO_LOAD_WEBPAGE:Lcom/fyber/inneractive/sdk/network/t;

    .line 104
    .line 105
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;->i:Lcom/fyber/inneractive/sdk/flow/promo/ignite/a;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/promo/ignite/a;->a:Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, v0, p0, v1}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;->a(Lcom/fyber/inneractive/sdk/network/t;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
