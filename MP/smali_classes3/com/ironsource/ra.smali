.class Lcom/ironsource/ra;
.super Lcom/ironsource/e;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://o-sdk.mediation.unity3d.com/mediation?adUnit=2"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/ra;->i:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "super.dwh.mediation_events"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/ra;->j:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "table"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/ironsource/ra;->k:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "data"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/ironsource/ra;->l:Ljava/lang/String;

    .line 19
    .line 20
    iput p1, p0, Lcom/ironsource/e;->g:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 97
    const-string p0, "https://o-sdk.mediation.unity3d.com/mediation?adUnit=2"

    return-object p0
.end method

.method public a(Ljava/util/ArrayList;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/F5;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/ironsource/e;->f:Lorg/json/JSONObject;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p2, p0, Lcom/ironsource/e;->f:Lorg/json/JSONObject;

    .line 17
    .line 18
    :goto_0
    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_1
    :goto_1
    if-ge v2, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    check-cast v3, Lcom/ironsource/F5;

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/ironsource/e;->a(Lcom/ironsource/F5;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string p1, "table"

    .line 57
    .line 58
    const-string v1, "super.dwh.mediation_events"

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string p1, "data"

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lcom/ironsource/e;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p0, ""

    .line 95
    .line 96
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ironbeast"

    .line 2
    .line 3
    return-object p0
.end method
