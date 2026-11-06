.class public Lcom/bytedance/adsdk/sP/sU;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final Sj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sP:Z


# virtual methods
.method public Sj(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public Sj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/sP/sU;->Sj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final sP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/sP/sU;->sP:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/sU;->Sj:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/sP/sU;->Sj:Ljava/util/Map;

    .line 15
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/sP/sU;->Sj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    iget-boolean v0, p0, Lcom/bytedance/adsdk/sP/sU;->sP:Z

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/sU;->Sj:Ljava/util/Map;

    .line 32
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    return-object p1
.end method
