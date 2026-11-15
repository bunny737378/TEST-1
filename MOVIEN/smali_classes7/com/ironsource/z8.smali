.class public Lcom/ironsource/z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/J7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    .line 8
    .line 9
    const-string v2, "table"

    .line 10
    .line 11
    const-string v3, "supersonic.adunitanalytics.ad_unit_events"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v1, "%s=%s"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x2

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    aput-object v0, v2, v3

    .line 45
    const/4 v0, 0x1

    .line 46
    .line 47
    aput-object p1, v2, v0

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 70
    .line 71
    const-string p1, ""

    .line 72
    return-object p1
.end method
