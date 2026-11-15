.class public Lcom/applovin/impl/f3;
.super Lcom/applovin/impl/j3;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/u1;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/c3;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/j3;-><init>(Lcom/applovin/impl/c3;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/sdk/l;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/f3;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/f3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/f3;Lcom/applovin/impl/mediation/h;)V
    .locals 6

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->Q()Lcom/applovin/impl/c3;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/m3;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/impl/m3;->g()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v5, p1, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/sdk/l;

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/j3;-><init>(Lcom/applovin/impl/c3;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/sdk/l;)V

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/f3;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/f3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private u0()J
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    const-string v2, "ad_expiration_ms"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/m3;->a(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v3, v0, v3

    .line 13
    .line 14
    if-gez v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/sdk/l;

    .line 17
    .line 18
    sget-object v1, Lcom/applovin/impl/t3;->U7:Lcom/applovin/impl/z4;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/m3;->b(Ljava/lang/String;J)J

    .line 32
    move-result-wide v0

    .line 33
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public A0()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/a3;->o:Lcom/applovin/impl/mediation/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/a3;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/f3;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/f3;-><init>(Lcom/applovin/impl/f3;Lcom/applovin/impl/mediation/h;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/a3;->o:Lcom/applovin/impl/mediation/h;

    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/h;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/a3;->o:Lcom/applovin/impl/mediation/h;

    .line 2
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    return-void
.end method

.method public getTimeToLiveMillis()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/a3;->L()J

    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/applovin/impl/f3;->u0()J

    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v2, v0

    .line 15
    return-wide v2
.end method

.method public setExpired()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/a3;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->setExpired()V

    .line 10
    :cond_0
    return-void
.end method

.method public v0()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/a3;->o:Lcom/applovin/impl/mediation/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/h;->f()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w0()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/a3;->o:Lcom/applovin/impl/mediation/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/h;->h()Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x0()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/f3;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public y0()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/f3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public z0()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/t3;->o8:Lcom/applovin/impl/z4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    const-string v1, "inacc"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/m3;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method
