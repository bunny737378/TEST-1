.class public final Lcom/ironsource/W3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Lcom/ironsource/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/c3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/dc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/ironsource/J1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Lcom/ironsource/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/ironsource/t;

    .line 8
    .line 9
    const-string v1, "rewarded"

    .line 10
    .line 11
    invoke-direct {p0, p1, v1}, Lcom/ironsource/W3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/ironsource/t;-><init>(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/ironsource/W3;->a:Lcom/ironsource/t;

    .line 19
    .line 20
    new-instance v1, Lcom/ironsource/t;

    .line 21
    .line 22
    const-string v2, "interstitial"

    .line 23
    .line 24
    invoke-direct {p0, p1, v2}, Lcom/ironsource/W3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Lcom/ironsource/t;-><init>(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/ironsource/W3;->b:Lcom/ironsource/t;

    .line 32
    .line 33
    new-instance v2, Lcom/ironsource/c3;

    .line 34
    .line 35
    const-string v3, "banner"

    .line 36
    .line 37
    invoke-direct {p0, p1, v3}, Lcom/ironsource/W3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Lcom/ironsource/c3;-><init>(Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/ironsource/W3;->c:Lcom/ironsource/c3;

    .line 45
    .line 46
    new-instance v2, Lcom/ironsource/dc;

    .line 47
    .line 48
    const-string v3, "nativeAd"

    .line 49
    .line 50
    invoke-direct {p0, p1, v3}, Lcom/ironsource/W3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v3}, Lcom/ironsource/dc;-><init>(Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/ironsource/W3;->d:Lcom/ironsource/dc;

    .line 58
    .line 59
    new-instance v2, Lcom/ironsource/J1;

    .line 60
    .line 61
    const-string v3, "application"

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    new-instance p1, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-direct {v2, p1}, Lcom/ironsource/J1;-><init>(Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/ironsource/W3;->e:Lcom/ironsource/J1;

    .line 78
    .line 79
    sget-object p1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 80
    .line 81
    new-instance v2, Lej5;

    .line 82
    .line 83
    invoke-direct {v2, p1, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 87
    .line 88
    new-instance v1, Lej5;

    .line 89
    .line 90
    invoke-direct {v1, p1, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v2, v1}, [Lej5;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lwl4;->n0([Lej5;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/ironsource/W3;->f:Ljava/util/Map;

    .line 102
    .line 103
    return-void
.end method

.method private final a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    const-string p0, "adFormats"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Lcom/ironsource/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/ironsource/W3;->f:Ljava/util/Map;

    return-object p0
.end method

.method public final b()Lcom/ironsource/J1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/W3;->e:Lcom/ironsource/J1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/ironsource/c3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/W3;->c:Lcom/ironsource/c3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/ironsource/dc;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/W3;->d:Lcom/ironsource/dc;

    .line 2
    .line 3
    return-object p0
.end method
