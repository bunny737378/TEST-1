.class public abstract Lcom/inmobi/media/uc;
.super Lcom/inmobi/media/k1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/q90;


# instance fields
.field public final h:Lcom/inmobi/media/u3;

.field public final i:Lcom/inmobi/media/vt;

.field public final j:Lcom/inmobi/media/ot;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/u3;Lcom/inmobi/media/vt;Lcom/inmobi/media/ot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/k1;-><init>(Lcom/inmobi/media/u3;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/uc;->h:Lcom/inmobi/media/u3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/media/uc;->i:Lcom/inmobi/media/vt;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/inmobi/media/uc;->j:Lcom/inmobi/media/ot;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 122
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 9

    .line 123
    iget-object v0, p0, Lcom/inmobi/media/k1;->e:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 124
    const-string v1, "transitionToLoadDroppedState 2007"

    const-string v2, "AUM-CreatedState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    new-instance v3, Lcom/inmobi/media/lq;

    .line 126
    iget-object v6, p0, Lcom/inmobi/media/uc;->h:Lcom/inmobi/media/u3;

    .line 127
    iget-object v7, p0, Lcom/inmobi/media/uc;->i:Lcom/inmobi/media/vt;

    .line 128
    iget-object v8, p0, Lcom/inmobi/media/uc;->j:Lcom/inmobi/media/ot;

    const/16 v4, 0x7d7

    move-object v5, p1

    .line 129
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/lq;-><init>(SLcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/u3;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/h;)V

    .line 130
    iget-object p1, p0, Lcom/inmobi/media/uc;->j:Lcom/inmobi/media/ot;

    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/t90;->a(Lcom/inmobi/media/q90;Lcom/inmobi/media/q90;)V

    return-void
.end method

.method public final a([B)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/k1;->e:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AUM-CreatedState"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v3, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v4, Luw0;->a:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v1

    .line 19
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "load called: "

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/k1;->f:Lcom/inmobi/media/i1;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iput-wide v3, v0, Lcom/inmobi/media/i1;->a:J

    .line 46
    .line 47
    iget-object v0, p0, Lcom/inmobi/media/k1;->g:Lcom/inmobi/media/s1;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/inmobi/media/s1;->a:Luf1;

    .line 50
    .line 51
    new-instance v4, Lcom/inmobi/media/l1;

    .line 52
    .line 53
    invoke-direct {v4, v0, v1}, Lcom/inmobi/media/l1;-><init>(Lcom/inmobi/media/s1;Lge1;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v3, v1, v1, v4, v0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/inmobi/media/uc;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Lcom/inmobi/media/k1;->e:Lcom/inmobi/media/bm;

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    const-string p1, "Missing Dependencies"

    .line 71
    .line 72
    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/uc;->h:Lcom/inmobi/media/u3;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/inmobi/media/uc;->j:Lcom/inmobi/media/ot;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v5, Lcom/inmobi/media/jq;

    .line 87
    .line 88
    invoke-direct {v5, v0, v1}, Lcom/inmobi/media/jq;-><init>(Lcom/inmobi/media/u3;Lcom/inmobi/media/h;)V

    .line 89
    .line 90
    .line 91
    check-cast p0, Lcom/inmobi/media/hu;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/inmobi/media/k1;->e:Lcom/inmobi/media/bm;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const-string v1, "AUM-NativeCreatedState"

    .line 98
    .line 99
    const-string v2, "transitionToLoadResponseState"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    new-instance v2, Lcom/inmobi/media/bv;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/inmobi/media/hu;->k:Lcom/inmobi/media/u3;

    .line 107
    .line 108
    iget-object v6, p0, Lcom/inmobi/media/hu;->l:Lcom/inmobi/media/vt;

    .line 109
    .line 110
    iget-object v7, p0, Lcom/inmobi/media/hu;->m:Lcom/inmobi/media/ot;

    .line 111
    .line 112
    move-object v3, p1

    .line 113
    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/bv;-><init>([BLcom/inmobi/media/u3;Lcom/inmobi/media/y3;Lcom/inmobi/media/vt;Lcom/inmobi/media/ot;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/inmobi/media/hu;->m:Lcom/inmobi/media/ot;

    .line 117
    .line 118
    invoke-virtual {p1, v2, p0}, Lcom/inmobi/media/t90;->a(Lcom/inmobi/media/q90;Lcom/inmobi/media/q90;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/squareup/picasso/Picasso;

    .line 2
    .line 3
    invoke-static {v0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liy0;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    const-class v0, Lbm1;

    .line 11
    .line 12
    invoke-static {v0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Liy0;->getSimpleName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 21
    .line 22
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/inmobi/media/uc;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :catch_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
