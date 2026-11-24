.class public final Lcom/inmobi/media/o1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/n0;

.field public final synthetic b:Lcom/inmobi/media/s1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/n0;Lcom/inmobi/media/s1;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/o1;->a:Lcom/inmobi/media/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/o1;->b:Lcom/inmobi/media/s1;

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
    new-instance p1, Lcom/inmobi/media/o1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/o1;->a:Lcom/inmobi/media/n0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/o1;->b:Lcom/inmobi/media/s1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/o1;-><init>(Lcom/inmobi/media/n0;Lcom/inmobi/media/s1;Lge1;)V

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
    new-instance p1, Lcom/inmobi/media/o1;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/o1;->a:Lcom/inmobi/media/n0;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/o1;->b:Lcom/inmobi/media/s1;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/o1;-><init>(Lcom/inmobi/media/n0;Lcom/inmobi/media/s1;Lge1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/o1;->a:Lcom/inmobi/media/n0;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/inmobi/media/ue0;->a(Lcom/inmobi/media/n0;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/inmobi/media/o1;->b:Lcom/inmobi/media/s1;

    .line 11
    .line 12
    invoke-static {}, Lcom/inmobi/media/ud;->o()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "networkType"

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/inmobi/media/s1;->c:Lcom/inmobi/media/i1;

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/inmobi/media/i1;->f:J

    .line 24
    .line 25
    sget-object p0, Lcom/inmobi/media/ug0;->a:Luf1;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long/2addr v2, v0

    .line 32
    new-instance p0, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const-string v0, "latency"

    .line 38
    .line 39
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p0, "ParseSuccess"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lj38;->a:Lj38;

    .line 48
    .line 49
    return-object p0
.end method
