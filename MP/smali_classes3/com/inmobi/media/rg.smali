.class public abstract Lcom/inmobi/media/rg;
.super Lcom/inmobi/media/k1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/q90;
.implements Lcom/inmobi/media/go;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final h:Lcom/inmobi/media/u3;

.field public final i:Lcom/inmobi/media/h;

.field public final j:Lcom/inmobi/media/y3;

.field public final k:Lcom/inmobi/ads/controllers/PublisherCallbacks;

.field public final l:Luf1;

.field public final m:Lcom/inmobi/media/zs;

.field public final n:Lcom/inmobi/media/f1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/u3;Lcom/inmobi/media/y3;Lcom/inmobi/media/ot;Lcom/inmobi/media/vt;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/inmobi/media/k1;-><init>(Lcom/inmobi/media/u3;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/inmobi/media/rg;->h:Lcom/inmobi/media/u3;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/inmobi/media/rg;->i:Lcom/inmobi/media/h;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/rg;->j:Lcom/inmobi/media/y3;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/inmobi/media/rg;->k:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/inmobi/media/k1;->b:Luf1;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/inmobi/media/kc;->a(Luf1;)Luf1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/inmobi/media/rg;->l:Luf1;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/inmobi/media/k1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig;->getTimeouts()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->a0()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p3, p0, Lcom/inmobi/media/k1;->d:Lcom/inmobi/media/u20;

    .line 40
    .line 41
    iget-object p3, p3, Lcom/inmobi/media/u20;->h:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p4, p0, Lcom/inmobi/media/k1;->a:Lcom/inmobi/media/v3;

    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object p4, Lcom/inmobi/media/n80;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "native"

    .line 51
    .line 52
    invoke-static {p2, p3, v0, p4}, Lcom/inmobi/media/ys;->a(Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/zs;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/inmobi/media/rg;->m:Lcom/inmobi/media/zs;

    .line 57
    .line 58
    new-instance p3, Lcom/inmobi/media/f1;

    .line 59
    .line 60
    invoke-direct {p3, p1, p2}, Lcom/inmobi/media/f1;-><init>(Lcom/inmobi/media/u3;Lcom/inmobi/media/zs;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lcom/inmobi/media/rg;->n:Lcom/inmobi/media/f1;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/inmobi/media/k1;->e:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 91
    const-string v1, "AUM-FetchingState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    invoke-static {}, Lcom/inmobi/media/lf0;->b()V

    .line 93
    iget-object v0, p0, Lcom/inmobi/media/rg;->j:Lcom/inmobi/media/y3;

    invoke-virtual {v0}, Lcom/inmobi/media/y3;->b()V

    .line 94
    iget-object v0, p0, Lcom/inmobi/media/rg;->l:Luf1;

    new-instance v1, Lcom/inmobi/media/qg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/qg;-><init>(Lcom/inmobi/media/rg;Lge1;)V

    const/4 p0, 0x3

    .line 95
    invoke-static {v0, v2, v2, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 2

    .line 105
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    .line 106
    new-instance v0, Lej5;

    const-string v1, "errorCode"

    invoke-direct {v0, v1, p2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    filled-new-array {v0}, [Lej5;

    move-result-object p2

    invoke-static {p2}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/rg;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public abstract a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
.end method

.method public final a(Lcom/inmobi/media/e1;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/b1;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/inmobi/media/e1;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/b1;

    .line 12
    .line 13
    instance-of v1, v0, Lcom/inmobi/media/z80;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/inmobi/media/k1;->g:Lcom/inmobi/media/s1;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/inmobi/media/s1;->a:Luf1;

    .line 20
    .line 21
    new-instance v2, Lcom/inmobi/media/r1;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/r1;-><init>(Lcom/inmobi/media/s1;Lge1;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v1, v3, v3, v2, v0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/b1;

    .line 32
    .line 33
    check-cast v0, Lcom/inmobi/media/z80;

    .line 34
    .line 35
    iget-short v0, v0, Lcom/inmobi/media/z80;->a:S

    .line 36
    .line 37
    iget-object p1, p1, Lcom/inmobi/media/e1;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/rg;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    instance-of v1, v0, Lcom/inmobi/media/jg;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast v0, Lcom/inmobi/media/jg;

    .line 48
    .line 49
    iget-short v0, v0, Lcom/inmobi/media/jg;->a:S

    .line 50
    .line 51
    iget-object p1, p1, Lcom/inmobi/media/e1;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/rg;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    instance-of v1, v0, Lcom/inmobi/media/kg;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, Lcom/inmobi/media/kg;

    .line 62
    .line 63
    iget v0, v0, Lcom/inmobi/media/kg;->a:I

    .line 64
    .line 65
    int-to-short v0, v0

    .line 66
    iget-object p1, p1, Lcom/inmobi/media/e1;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/rg;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    instance-of v1, v0, Lcom/inmobi/media/x80;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    check-cast v0, Lcom/inmobi/media/x80;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/inmobi/media/x80;->a:Ljava/util/Map;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/inmobi/media/e1;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 81
    .line 82
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/rg;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-static {}, Lhp0;->a()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 10

    .line 96
    iget-object v0, p0, Lcom/inmobi/media/k1;->e:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "transitionToFetchFailedState "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AUM-FetchingState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    new-instance v3, Lcom/inmobi/media/mg;

    .line 99
    iget-object v6, p0, Lcom/inmobi/media/rg;->j:Lcom/inmobi/media/y3;

    .line 100
    iget-object v7, p0, Lcom/inmobi/media/rg;->h:Lcom/inmobi/media/u3;

    .line 101
    iget-object v8, p0, Lcom/inmobi/media/rg;->k:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 102
    iget-object v9, p0, Lcom/inmobi/media/rg;->i:Lcom/inmobi/media/h;

    move-object v4, p1

    move-object v5, p2

    .line 103
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/mg;-><init>(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/y3;Lcom/inmobi/media/u3;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/h;)V

    .line 104
    iget-object p1, p0, Lcom/inmobi/media/rg;->i:Lcom/inmobi/media/h;

    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/t90;->a(Lcom/inmobi/media/q90;Lcom/inmobi/media/q90;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/rg;->l:Luf1;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/inmobi/media/ba;->a(Luf1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 2

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
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/rg;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/rg;->i:Lcom/inmobi/media/h;

    .line 2
    .line 3
    new-instance v1, Lcom/inmobi/media/nd;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/rg;->h:Lcom/inmobi/media/u3;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/inmobi/media/nd;-><init>(Lcom/inmobi/media/zj;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/t90;->a(Lcom/inmobi/media/q90;Lcom/inmobi/media/q90;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
