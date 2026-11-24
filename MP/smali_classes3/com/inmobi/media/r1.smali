.class public final Lcom/inmobi/media/r1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/s1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/s1;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/s1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/r1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/s1;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/r1;-><init>(Lcom/inmobi/media/s1;Lge1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/r1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/s1;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/r1;-><init>(Lcom/inmobi/media/s1;Lge1;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj38;->a:Lj38;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/s1;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/s1;->b:Lcom/inmobi/media/v3;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/inmobi/media/ue0;->a(Lcom/inmobi/media/v3;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/s1;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/inmobi/media/s1;->c:Lcom/inmobi/media/i1;

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/inmobi/media/i1;->b:J

    .line 17
    .line 18
    sget-object p0, Lcom/inmobi/media/ug0;->a:Luf1;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v2, v0

    .line 25
    new-instance p0, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 28
    .line 29
    .line 30
    const-string v0, "latency"

    .line 31
    .line 32
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/inmobi/media/ud;->o()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "networkType"

    .line 40
    .line 41
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p0, "ServerNoFill"

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lj38;->a:Lj38;

    .line 50
    .line 51
    return-object p0
.end method
