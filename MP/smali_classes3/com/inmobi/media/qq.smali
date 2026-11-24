.class public abstract Lcom/inmobi/media/qq;
.super Lcom/inmobi/media/k1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/q90;
.implements Lcom/inmobi/media/go;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final h:[B

.field public final i:Lcom/inmobi/media/u3;

.field public final j:Lcom/inmobi/media/y3;

.field public final k:Lcom/inmobi/ads/controllers/PublisherCallbacks;

.field public final l:Lcom/inmobi/media/h;

.field public final m:Lcom/inmobi/media/d1;

.field public final n:Luf1;


# direct methods
.method public constructor <init>([BLcom/inmobi/media/u3;Lcom/inmobi/media/y3;Lcom/inmobi/media/vt;Lcom/inmobi/media/ot;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/inmobi/media/k1;-><init>(Lcom/inmobi/media/u3;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/inmobi/media/qq;->h:[B

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inmobi/media/qq;->i:Lcom/inmobi/media/u3;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/inmobi/media/qq;->j:Lcom/inmobi/media/y3;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/inmobi/media/qq;->k:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/inmobi/media/qq;->l:Lcom/inmobi/media/h;

    .line 22
    .line 23
    new-instance p1, Lcom/inmobi/media/d1;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/inmobi/media/k1;->f:Lcom/inmobi/media/i1;

    .line 26
    .line 27
    iget-object p3, p0, Lcom/inmobi/media/k1;->g:Lcom/inmobi/media/s1;

    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Lcom/inmobi/media/d1;-><init>(Lcom/inmobi/media/i1;Lcom/inmobi/media/s1;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/inmobi/media/qq;->m:Lcom/inmobi/media/d1;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/inmobi/media/k1;->b:Luf1;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/inmobi/media/kc;->a(Luf1;)Luf1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/inmobi/media/qq;->n:Luf1;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/k1;->e:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    const-string v1, "AUM-LoadResponseState"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "Initialize Called"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/qq;->h:[B

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/inmobi/media/a;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/inmobi/media/k1;->d:Lcom/inmobi/media/u20;

    .line 22
    .line 23
    iget-wide v2, v2, Lcom/inmobi/media/u20;->a:J

    .line 24
    .line 25
    iget-object v4, p0, Lcom/inmobi/media/k1;->e:Lcom/inmobi/media/bm;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/inmobi/media/a;-><init>([BJLcom/inmobi/media/bm;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/inmobi/media/qq;->j:Lcom/inmobi/media/y3;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/inmobi/media/y3;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/inmobi/media/qq;->n:Luf1;

    .line 36
    .line 37
    new-instance v2, Lcom/inmobi/media/pq;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v1, p0, v3}, Lcom/inmobi/media/pq;-><init>(Lcom/inmobi/media/a;Lcom/inmobi/media/qq;Lge1;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    invoke-static {v0, v3, v3, v2, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/k1;->e:Lcom/inmobi/media/bm;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v2, "Empty response on Load"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 58
    .line 59
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/inmobi/media/qq;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 9

    .line 77
    iget-object v0, p0, Lcom/inmobi/media/k1;->e:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 78
    const-string v1, "transitionToLoadDroppedState 2143"

    const-string v2, "AUM-LoadResponseState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    new-instance v3, Lcom/inmobi/media/lq;

    .line 80
    iget-object v6, p0, Lcom/inmobi/media/qq;->i:Lcom/inmobi/media/u3;

    .line 81
    iget-object v7, p0, Lcom/inmobi/media/qq;->k:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 82
    iget-object v8, p0, Lcom/inmobi/media/qq;->l:Lcom/inmobi/media/h;

    const/16 v4, 0x85f

    move-object v5, p1

    .line 83
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/lq;-><init>(SLcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/u3;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/h;)V

    .line 84
    iget-object p1, p0, Lcom/inmobi/media/qq;->l:Lcom/inmobi/media/h;

    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/t90;->a(Lcom/inmobi/media/q90;Lcom/inmobi/media/q90;)V

    return-void
.end method

.method public abstract a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
.end method

.method public final a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 10

    .line 68
    iget-object v0, p0, Lcom/inmobi/media/k1;->e:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "transitionToLoadDroppedState "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AUM-LoadResponseState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    new-instance v3, Lcom/inmobi/media/mg;

    .line 71
    iget-object v6, p0, Lcom/inmobi/media/qq;->j:Lcom/inmobi/media/y3;

    .line 72
    iget-object v7, p0, Lcom/inmobi/media/qq;->i:Lcom/inmobi/media/u3;

    .line 73
    iget-object v8, p0, Lcom/inmobi/media/qq;->k:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 74
    iget-object v9, p0, Lcom/inmobi/media/qq;->l:Lcom/inmobi/media/h;

    move-object v4, p1

    move-object v5, p2

    .line 75
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/mg;-><init>(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/y3;Lcom/inmobi/media/u3;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/h;)V

    .line 76
    iget-object p1, p0, Lcom/inmobi/media/qq;->l:Lcom/inmobi/media/h;

    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/t90;->a(Lcom/inmobi/media/q90;Lcom/inmobi/media/q90;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/qq;->n:Luf1;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/inmobi/media/ba;->a(Luf1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x85a

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lej5;

    .line 15
    .line 16
    const-string v3, "errorCode"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v2}, [Lej5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/qq;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/k1;->e:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "AUM-LoadResponseState"

    .line 6
    .line 7
    const-string v2, "onDestroy"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/qq;->l:Lcom/inmobi/media/h;

    .line 13
    .line 14
    new-instance v1, Lcom/inmobi/media/nd;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/inmobi/media/qq;->j:Lcom/inmobi/media/y3;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/inmobi/media/qq;->i:Lcom/inmobi/media/u3;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v1, v4, v2, v3}, Lcom/inmobi/media/nd;-><init>(Lcom/inmobi/media/tt;Lcom/inmobi/media/y3;Lcom/inmobi/media/zj;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/t90;->a(Lcom/inmobi/media/q90;Lcom/inmobi/media/q90;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
