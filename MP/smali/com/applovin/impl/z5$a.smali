.class Lcom/applovin/impl/z5$a;
.super Lcom/applovin/impl/s6;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/z5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:J

.field final synthetic o:Lcom/applovin/impl/z5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/z5;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/z5$a;->o:Lcom/applovin/impl/z5;

    .line 2
    .line 3
    iput-wide p5, p0, Lcom/applovin/impl/z5$a;->n:J

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/impl/s6;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 83
    check-cast p4, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/z5$a;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Unable to fetch basic SDK settings: server returned "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v2, p0, Lcom/applovin/impl/z5$a;->n:J

    .line 33
    .line 34
    sub-long v6, v0, v2

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    move-object/from16 v0, p4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/z5$a;->o:Lcom/applovin/impl/z5;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/applovin/impl/z5;->a(Lcom/applovin/impl/z5;Lorg/json/JSONObject;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->y0()Lcom/applovin/impl/t7;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lcom/applovin/impl/h2;->k:Lcom/applovin/impl/h2;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/applovin/impl/z5$a;->o:Lcom/applovin/impl/z5;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    move-object v5, p1

    .line 67
    move v8, p2

    .line 68
    move-object v10, p3

    .line 69
    move-object/from16 v9, p4

    .line 70
    .line 71
    invoke-static/range {v4 .. v11}, Lcom/applovin/impl/z5;->a(Lcom/applovin/impl/z5;Ljava/lang/String;JILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v1, v2, p0}, Lcom/applovin/impl/i2;->d(Lcom/applovin/impl/h2;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 79
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/z5$a;->a(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 12

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/z5$a;->n:J

    sub-long v6, v0, v2

    .line 81
    iget-object v0, p0, Lcom/applovin/impl/z5$a;->o:Lcom/applovin/impl/z5;

    invoke-static {v0, p2}, Lcom/applovin/impl/z5;->a(Lcom/applovin/impl/z5;Lorg/json/JSONObject;)Z

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->y0()Lcom/applovin/impl/t7;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/h2;->j:Lcom/applovin/impl/h2;

    iget-object v4, p0, Lcom/applovin/impl/z5$a;->o:Lcom/applovin/impl/z5;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v10, 0x0

    move-object v5, p1

    move-object v9, p2

    move v8, p3

    invoke-static/range {v4 .. v11}, Lcom/applovin/impl/z5;->a(Lcom/applovin/impl/z5;Ljava/lang/String;JILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/applovin/impl/i2;->d(Lcom/applovin/impl/h2;Ljava/util/Map;)V

    return-void
.end method
