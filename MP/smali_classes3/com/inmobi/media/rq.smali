.class public abstract Lcom/inmobi/media/rq;
.super Lcom/inmobi/media/f0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/q90;
.implements Lcom/inmobi/media/go;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final b:Lcom/inmobi/media/e0;

.field public final c:Lcom/inmobi/media/y3;

.field public final d:Lcom/inmobi/ads/controllers/PublisherCallbacks;

.field public final e:Lcom/inmobi/media/h;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/e0;Lcom/inmobi/media/y3;Lcom/inmobi/media/vt;Lcom/inmobi/media/ot;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/inmobi/media/f0;-><init>(Lcom/inmobi/media/e0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/rq;->b:Lcom/inmobi/media/e0;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/inmobi/media/rq;->c:Lcom/inmobi/media/y3;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/inmobi/media/rq;->d:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/inmobi/media/rq;->e:Lcom/inmobi/media/h;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 89
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 90
    iget-object v0, v0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 91
    const-string v1, "AUM-LoadingState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/rq;->c:Lcom/inmobi/media/y3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    check-cast p0, Lcom/inmobi/media/qv;

    .line 94
    iget-object p0, p0, Lcom/inmobi/media/qv;->j:Lcom/inmobi/media/tt;

    .line 95
    iget-object p0, p0, Lcom/inmobi/media/tt;->b:Lcom/inmobi/media/xt;

    .line 96
    iget-object p0, p0, Lcom/inmobi/media/xt;->c:Lcom/inmobi/media/q90;

    .line 97
    instance-of v0, p0, Lcom/inmobi/media/iu;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/inmobi/media/iu;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/inmobi/media/iu;->a:Lcom/inmobi/media/st;

    .line 99
    iget-object v0, v0, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 100
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 101
    iget-object v0, v0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_2

    .line 102
    const-string v1, "NativeCreatedState"

    const-string v2, "Inflate Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_2
    new-instance v0, Lcom/inmobi/media/rv;

    iget-object v1, p0, Lcom/inmobi/media/iu;->a:Lcom/inmobi/media/st;

    iget-object v2, p0, Lcom/inmobi/media/iu;->b:Lcom/inmobi/media/xt;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/rv;-><init>(Lcom/inmobi/media/st;Lcom/inmobi/media/xt;)V

    .line 104
    iget-object v1, p0, Lcom/inmobi/media/iu;->b:Lcom/inmobi/media/xt;

    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/t90;->a(Lcom/inmobi/media/q90;Lcom/inmobi/media/q90;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "transitionToLoadFailedState "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "AUM-LoadingState"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lej5;

    .line 33
    .line 34
    const-string v1, "errorCode"

    .line 35
    .line 36
    invoke-direct {v0, v1, p2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v0}, [Lej5;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object p2, p0

    .line 48
    check-cast p2, Lcom/inmobi/media/qv;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/inmobi/media/qv;->j:Lcom/inmobi/media/tt;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p2, p2, Lcom/inmobi/media/tt;->a:Lcom/inmobi/media/st;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/inmobi/media/e0;->b:Lcom/inmobi/media/n0;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/inmobi/media/ue0;->a(Lcom/inmobi/media/n0;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/inmobi/media/nq;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/inmobi/media/rq;->c:Lcom/inmobi/media/y3;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/inmobi/media/rq;->b:Lcom/inmobi/media/e0;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/inmobi/media/rq;->d:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/inmobi/media/rq;->e:Lcom/inmobi/media/h;

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/nq;-><init>(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/y3;Lcom/inmobi/media/zj;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/h;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/inmobi/media/rq;->e:Lcom/inmobi/media/h;

    .line 83
    .line 84
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/t90;->a(Lcom/inmobi/media/q90;Lcom/inmobi/media/q90;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "AUM-LoadingState"

    .line 10
    .line 11
    const-string v2, "onInternalLoadTimeout"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/inmobi/media/hy;->a()Lcom/inmobi/media/ze;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x85b

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0x89b

    .line 26
    .line 27
    :goto_0
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 28
    .line 29
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/rq;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "AUM-LoadingState"

    .line 10
    .line 11
    const-string v2, "onDestroy"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/rq;->e:Lcom/inmobi/media/h;

    .line 17
    .line 18
    new-instance v1, Lcom/inmobi/media/nd;

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    check-cast v2, Lcom/inmobi/media/qv;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/inmobi/media/qv;->j:Lcom/inmobi/media/tt;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/inmobi/media/rq;->c:Lcom/inmobi/media/y3;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/inmobi/media/rq;->b:Lcom/inmobi/media/e0;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4}, Lcom/inmobi/media/nd;-><init>(Lcom/inmobi/media/tt;Lcom/inmobi/media/y3;Lcom/inmobi/media/zj;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/t90;->a(Lcom/inmobi/media/q90;Lcom/inmobi/media/q90;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
