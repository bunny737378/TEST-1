.class public Lcom/ironsource/b2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Lcom/ironsource/E0;


# direct methods
.method public constructor <init>(Lcom/ironsource/E0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/b2;->a:Lcom/ironsource/E0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IIII)Ljava/lang/String;
    .locals 2

    .line 50
    const-string p0, ";rewarded="

    .line 51
    const-string v0, ";banner="

    .line 52
    const-string v1, "interstitial="

    invoke-static {p1, p2, v1, p0, v0}, Lpw3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 53
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, ";native="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 66
    const-string p1, "reason"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    iget-object p0, p0, Lcom/ironsource/b2;->a:Lcom/ironsource/E0;

    sget-object p1, Lcom/ironsource/B0;->N:Lcom/ironsource/B0;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/E0;->a(Lcom/ironsource/B0;Ljava/util/Map;)V

    return-void
.end method

.method public a(JILjava/lang/String;)V
    .locals 1

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "errorCode"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 61
    const-string p1, "reason"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    iget-object p0, p0, Lcom/ironsource/b2;->a:Lcom/ironsource/E0;

    sget-object p1, Lcom/ironsource/B0;->M:Lcom/ironsource/B0;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/E0;->a(Lcom/ironsource/B0;Ljava/util/Map;)V

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string p1, "ext1"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object p0, p0, Lcom/ironsource/b2;->a:Lcom/ironsource/E0;

    sget-object p1, Lcom/ironsource/B0;->O:Lcom/ironsource/B0;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/E0;->a(Lcom/ironsource/B0;Ljava/util/Map;)V

    return-void
.end method

.method public a(JLjava/lang/String;ILorg/json/JSONObject;)V
    .locals 1
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "duration"

    .line 11
    .line 12
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "auctionId"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "auctionTrials"

    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    invoke-virtual {p5}, Lorg/json/JSONObject;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    const-string p1, "genericParams"

    .line 38
    .line 39
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lcom/ironsource/b2;->a:Lcom/ironsource/E0;

    .line 43
    .line 44
    sget-object p1, Lcom/ironsource/B0;->O:Lcom/ironsource/B0;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/E0;->a(Lcom/ironsource/B0;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public a(Ljava/lang/Double;)V
    .locals 3
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "flooring="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ext1"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    iget-object p0, p0, Lcom/ironsource/b2;->a:Lcom/ironsource/E0;

    sget-object p1, Lcom/ironsource/B0;->L:Lcom/ironsource/B0;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/E0;->a(Lcom/ironsource/B0;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 75
    const-string v0, "auctionId"

    .line 76
    invoke-static {v0, p1}, Lfp7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 77
    iget-object p0, p0, Lcom/ironsource/b2;->a:Lcom/ironsource/E0;

    sget-object v0, Lcom/ironsource/B0;->U:Lcom/ironsource/B0;

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/E0;->a(Lcom/ironsource/B0;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ext1"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfp7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/ironsource/b2;->a:Lcom/ironsource/E0;

    .line 8
    .line 9
    sget-object v0, Lcom/ironsource/B0;->P:Lcom/ironsource/B0;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/E0;->a(Lcom/ironsource/B0;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ext1"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfp7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/ironsource/b2;->a:Lcom/ironsource/E0;

    .line 8
    .line 9
    sget-object v0, Lcom/ironsource/B0;->Q:Lcom/ironsource/B0;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/E0;->a(Lcom/ironsource/B0;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
