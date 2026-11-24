.class public final Lcom/inmobi/media/n1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/inmobi/media/s1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/s1;Ljava/util/Map;Lge1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/n1;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/inmobi/media/n1;->b:Lcom/inmobi/media/s1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/n1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/n1;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/n1;->b:Lcom/inmobi/media/s1;

    .line 6
    .line 7
    invoke-direct {p1, p0, v0, p2}, Lcom/inmobi/media/n1;-><init>(Lcom/inmobi/media/s1;Ljava/util/Map;Lge1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/n1;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/n1;->a:Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/n1;->b:Lcom/inmobi/media/s1;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, p2}, Lcom/inmobi/media/n1;-><init>(Lcom/inmobi/media/s1;Ljava/util/Map;Lge1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/n1;->a:Ljava/util/Map;

    .line 5
    .line 6
    const-string v0, "errorCode"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Ljava/lang/Short;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Short;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->b:Lcom/inmobi/media/s1;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/inmobi/media/s1;->b:Lcom/inmobi/media/v3;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/inmobi/media/ue0;->a(Lcom/inmobi/media/v3;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/inmobi/media/n1;->b:Lcom/inmobi/media/s1;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x85a

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v1, Lcom/inmobi/media/s1;->c:Lcom/inmobi/media/i1;

    .line 41
    .line 42
    iget-wide v1, p1, Lcom/inmobi/media/i1;->c:J

    .line 43
    .line 44
    sget-object p1, Lcom/inmobi/media/ug0;->a:Luf1;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    :goto_1
    sub-long/2addr v3, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v3, 0x85b

    .line 57
    .line 58
    if-eq v2, v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/16 v2, 0x89b

    .line 65
    .line 66
    if-ne p1, v2, :cond_3

    .line 67
    .line 68
    :cond_2
    iget-object p1, v1, Lcom/inmobi/media/s1;->c:Lcom/inmobi/media/i1;

    .line 69
    .line 70
    iget-wide v1, p1, Lcom/inmobi/media/i1;->e:J

    .line 71
    .line 72
    sget-object p1, Lcom/inmobi/media/ug0;->a:Luf1;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, v1, Lcom/inmobi/media/s1;->c:Lcom/inmobi/media/i1;

    .line 80
    .line 81
    iget-wide v1, p1, Lcom/inmobi/media/i1;->a:J

    .line 82
    .line 83
    sget-object p1, Lcom/inmobi/media/ug0;->a:Luf1;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    new-instance p1, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 93
    .line 94
    .line 95
    const-string v1, "latency"

    .line 96
    .line 97
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/inmobi/media/n1;->a:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    const-string p0, "AdLoadFailed"

    .line 106
    .line 107
    invoke-static {p0, v0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lj38;->a:Lj38;

    .line 111
    .line 112
    return-object p0
.end method
