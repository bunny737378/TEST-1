.class public final Lcom/ogury/ad/internal/j2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ogury/ad/internal/l2;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ogury/ad/internal/l2;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ogury/ad/internal/l2;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/ogury/ad/internal/k2;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/ogury/ad/internal/k2;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string p0, "undefined error"

    .line 21
    .line 22
    iput-object p0, v1, Lcom/ogury/ad/internal/k2;->a:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    new-instance v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "error"

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "type"

    .line 48
    .line 49
    const-string v5, "UNSPECIFIED"

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v2, "message"

    .line 63
    .line 64
    const-string v3, "unspecified error"

    .line 65
    .line 66
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p0, v1, Lcom/ogury/ad/internal/k2;->a:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string p0, "\"error\" key not found"

    .line 77
    .line 78
    iput-object p0, v1, Lcom/ogury/ad/internal/k2;->a:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    iput-object p0, v1, Lcom/ogury/ad/internal/k2;->a:Ljava/lang/String;

    .line 82
    .line 83
    :goto_0
    iput-object v1, v0, Lcom/ogury/ad/internal/l2;->a:Lcom/ogury/ad/internal/k2;

    .line 84
    .line 85
    return-object v0
.end method
