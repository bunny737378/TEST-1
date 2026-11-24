.class public Lcom/bytedance/adsdk/ez/wuh/wuh/ez/zqm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/ez/wuh/wuh/ez;


# instance fields
.field private final ez:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ez/wuh/wuh/ez/zqm;->ez:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private ez([Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-lez v1, :cond_4

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-ge p2, v1, :cond_4

    .line 9
    .line 10
    if-eqz p3, :cond_4

    .line 11
    .line 12
    aget-object v1, p1, p2

    .line 13
    .line 14
    const-string v2, "["

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "]"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ltz v2, :cond_1

    .line 27
    .line 28
    if-ltz v3, :cond_1

    .line 29
    .line 30
    if-gt v2, v3, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    instance-of v2, p3, Lorg/json/JSONArray;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    check-cast p3, Lorg/json/JSONArray;

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object p3, v0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    return-object v0

    .line 65
    :cond_1
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :goto_0
    array-length v1, p1

    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    if-ne p2, v1, :cond_2

    .line 73
    .line 74
    return-object p3

    .line 75
    :cond_2
    instance-of v1, p3, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 80
    .line 81
    move-object v1, p3

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ez/wuh/wuh/ez/zqm;->ez([Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    return-object p0

    .line 94
    :catch_1
    return-object p3

    .line 95
    :cond_3
    instance-of v1, p3, Lorg/json/JSONObject;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    add-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    check-cast p3, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ez/wuh/wuh/ez/zqm;->ez([Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_4
    return-object v0
.end method


# virtual methods
.method public ez()Lcom/bytedance/adsdk/ez/wuh/agm/egr;
    .locals 0

    .line 109
    sget-object p0, Lcom/bytedance/adsdk/ez/wuh/agm/da;->hxw:Lcom/bytedance/adsdk/ez/wuh/agm/da;

    return-object p0
.end method

.method public ez(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 111
    :cond_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/adsdk/ez/wuh/wuh/ez/zqm;->ez([Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ez(Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 113
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 114
    iget-object v1, p0, Lcom/bytedance/adsdk/ez/wuh/wuh/ez/zqm;->ez:Ljava/lang/String;

    const-string v2, "default_key"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/adsdk/ez/wuh/wuh/ez/zqm;->ez(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p0

    .line 115
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VariableNode [literals="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/adsdk/ez/wuh/wuh/ez/zqm;->ez:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "]"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public wuh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ez/wuh/wuh/ez/zqm;->ez:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
