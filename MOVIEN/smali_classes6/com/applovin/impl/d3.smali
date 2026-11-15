.class public Lcom/applovin/impl/d3;
.super Lcom/applovin/impl/j3;
.source "SourceFile"


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

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/d3;Lcom/applovin/impl/mediation/h;)V
    .locals 6

    .line 2
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

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/t3;->c8:Lcom/applovin/impl/z4;

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
    const-string v1, "proe"

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

.method public a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/a3;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/d3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/d3;-><init>(Lcom/applovin/impl/d3;Lcom/applovin/impl/mediation/h;)V

    .line 6
    return-object v0
.end method

.method public u0()J
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    const-string v2, "ad_refresh_ms"

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
    if-ltz v3, :cond_0

    .line 15
    return-wide v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/sdk/l;

    .line 18
    .line 19
    sget-object v1, Lcom/applovin/impl/t3;->A7:Lcom/applovin/impl/z4;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/m3;->b(Ljava/lang/String;J)J

    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method public v0()J
    .locals 2

    .line 1
    .line 2
    const-string v0, "bg_color"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/m3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/applovin/impl/q7;->e(Ljava/lang/String;)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public w0()I
    .locals 2

    .line 1
    .line 2
    const-string v0, "ad_view_height"

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/m3;->a(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/a3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Invalid ad format"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    return v0
.end method

.method public x0()J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/z4;->p1:Lcom/applovin/impl/z4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    const-string v2, "viewability_imp_delay_ms"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/m3;->a(Ljava/lang/String;J)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public y0()I
    .locals 2

    .line 1
    .line 2
    const-string v0, "ad_view_width"

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/m3;->a(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/a3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Invalid ad format"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    return v0
.end method

.method public z0()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/d3;->u0()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
