.class public final synthetic Lcom/inmobi/media/nu;
.super Lp23;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pu;)V
    .locals 7

    .line 1
    const-string v5, "transitionToFetchedState(Lcom/inmobi/media/ads/context/AdComponent;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/inmobi/media/pu;

    .line 6
    .line 7
    const-string v4, "transitionToFetchedState"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lo23;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/inmobi/media/e0;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lhq0;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/inmobi/media/pu;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/inmobi/media/k1;->e:Lcom/inmobi/media/bm;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p2, "AUM-NativeFetchingState"

    .line 22
    .line 23
    const-string v0, "transitionToFetchedState"

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/inmobi/media/mu;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/inmobi/media/pu;->p:Lcom/inmobi/media/y3;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/inmobi/media/pu;->q:Lcom/inmobi/media/vt;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/inmobi/media/pu;->r:Lcom/inmobi/media/ot;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/mu;-><init>(Lcom/inmobi/media/e0;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/y3;Lcom/inmobi/media/vt;Lcom/inmobi/media/ot;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/inmobi/media/pu;->r:Lcom/inmobi/media/ot;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/t90;->a(Lcom/inmobi/media/q90;Lcom/inmobi/media/q90;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lj38;->a:Lj38;

    .line 45
    .line 46
    return-object p0
.end method
