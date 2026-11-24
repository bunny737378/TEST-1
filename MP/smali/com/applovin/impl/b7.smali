.class public Lcom/applovin/impl/b7;
.super Lcom/applovin/impl/c7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final g:Lcom/applovin/impl/g3;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/g3;Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    const-string v0, "TaskValidateMaxReward"

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/c7;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/b7;->g:Lcom/applovin/impl/g3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 89
    invoke-super {p0, p1}, Lcom/applovin/impl/x6;->a(I)V

    const/16 v0, 0x190

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    .line 90
    const-string v0, "rejected"

    goto :goto_0

    .line 91
    :cond_0
    const-string v0, "network_timeout"

    .line 92
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/b7;->g:Lcom/applovin/impl/g3;

    invoke-static {v0}, Lcom/applovin/impl/t4;->a(Ljava/lang/String;)Lcom/applovin/impl/t4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/g3;->a(Lcom/applovin/impl/t4;)V

    .line 93
    const-string v1, "error_message"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object p1, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/d3;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/h2;->D0:Lcom/applovin/impl/h2;

    iget-object p0, p0, Lcom/applovin/impl/b7;->g:Lcom/applovin/impl/g3;

    invoke-virtual {p1, v1, p0, v0}, Lcom/applovin/impl/d3;->a(Lcom/applovin/impl/h2;Lcom/applovin/impl/c3;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/t4;)V
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/applovin/impl/b7;->g:Lcom/applovin/impl/g3;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/g3;->a(Lcom/applovin/impl/t4;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b7;->g:Lcom/applovin/impl/g3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/o3;->getAdUnitId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ad_unit_id"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/b7;->g:Lcom/applovin/impl/g3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/o3;->getPlacement()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "placement"

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/b7;->g:Lcom/applovin/impl/g3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/o3;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "custom_data"

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/impl/b7;->g:Lcom/applovin/impl/g3;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/applovin/impl/c3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "ad_format"

    .line 45
    .line 46
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/impl/b7;->g:Lcom/applovin/impl/g3;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/applovin/impl/g3;->y0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    const-string v0, "NO_MCODE"

    .line 62
    .line 63
    :cond_0
    const-string v1, "mcode"

    .line 64
    .line 65
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/applovin/impl/b7;->g:Lcom/applovin/impl/g3;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/applovin/impl/c3;->C()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const-string p0, "NO_BCODE"

    .line 81
    .line 82
    :cond_1
    const-string v0, "bcode"

    .line 83
    .line 84
    invoke-static {p1, v0, p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "2.0/mvr"

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/b7;->g:Lcom/applovin/impl/g3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/g3;->D0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
