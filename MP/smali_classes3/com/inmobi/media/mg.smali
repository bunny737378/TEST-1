.class public final Lcom/inmobi/media/mg;
.super Lcom/inmobi/media/d7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:Lcom/inmobi/ads/InMobiAdRequestStatus;

.field public final f:Lcom/inmobi/ads/controllers/PublisherCallbacks;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/y3;Lcom/inmobi/media/u3;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/h;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p3, p4, p6}, Lcom/inmobi/media/d7;-><init>(Lcom/inmobi/media/y3;Lcom/inmobi/media/zj;Lcom/inmobi/media/h;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/inmobi/media/mg;->d:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/inmobi/media/mg;->e:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/inmobi/media/mg;->f:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d7;->b:Lcom/inmobi/media/zj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/inmobi/media/zj;->a()Lcom/inmobi/media/am;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/mg;->d:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/inmobi/media/mg;->e:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/inmobi/media/mg;->e:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "Initialized Called : "

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " "

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v0, Lcom/inmobi/media/bm;

    .line 52
    .line 53
    const-string v2, "AUM-FetchFailedState"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v0, Lcom/inmobi/media/nm;->g:Luf1;

    .line 59
    .line 60
    new-instance v1, Lcom/inmobi/media/lg;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/lg;-><init>(Lcom/inmobi/media/mg;Lge1;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    invoke-static {v0, v2, v2, v1, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/inmobi/media/d7;->b:Lcom/inmobi/media/zj;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/inmobi/media/zj;->c()Lcom/inmobi/media/s1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/inmobi/media/mg;->d:Ljava/util/Map;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v4, v0, Lcom/inmobi/media/s1;->a:Luf1;

    .line 85
    .line 86
    new-instance v5, Lcom/inmobi/media/p1;

    .line 87
    .line 88
    invoke-direct {v5, v0, v1, v2}, Lcom/inmobi/media/p1;-><init>(Lcom/inmobi/media/s1;Ljava/util/Map;Lge1;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v2, v2, v5, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/inmobi/media/d7;->a:Lcom/inmobi/media/y3;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/inmobi/media/y3;->a()V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/d7;->j()V

    .line 102
    .line 103
    .line 104
    return-void
.end method
