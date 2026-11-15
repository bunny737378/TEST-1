.class Lcom/applovin/impl/l5;
.super Lcom/applovin/impl/k5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "TaskApiSubmitData"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/k5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/l5;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/l5;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 7
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    const-string v2, "2.0/device"

    .line 8
    invoke-static {v2, v1}, Lcom/applovin/impl/s0;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 9
    invoke-static {v2, v1}, Lcom/applovin/impl/s0;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/a$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object p1

    const-string p2, "POST"

    .line 12
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    sget-object v0, Lcom/applovin/impl/z4;->Q5:Lcom/applovin/impl/z4;

    .line 13
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/a$a;->b(Z)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    sget-object v0, Lcom/applovin/impl/z4;->c3:Lcom/applovin/impl/z4;

    .line 15
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/a$a;->a(I)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    sget-object v0, Lcom/applovin/impl/z4;->z5:Lcom/applovin/impl/z4;

    .line 16
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/applovin/impl/w4$a;->a(I)Lcom/applovin/impl/w4$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/a$a;->a(Lcom/applovin/impl/w4$a;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    move-result-object p1

    .line 18
    new-instance p2, Lcom/applovin/impl/l5$a;

    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    invoke-direct {p2, p0, p1, v0}, Lcom/applovin/impl/l5$a;-><init>(Lcom/applovin/impl/l5;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;)V

    .line 19
    sget-object p1, Lcom/applovin/impl/z4;->n0:Lcom/applovin/impl/z4;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/o6;->c(Lcom/applovin/impl/z4;)V

    .line 20
    sget-object p1, Lcom/applovin/impl/z4;->o0:Lcom/applovin/impl/z4;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/o6;->b(Lcom/applovin/impl/z4;)V

    iget-object p1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 21
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "results"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->q0()Lcom/applovin/impl/a5;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/z4;->f:Lcom/applovin/impl/z4;

    const-string v2, "device_id"

    const-string v3, ""

    invoke-static {p1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/a5;->a(Lcom/applovin/impl/z4;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->q0()Lcom/applovin/impl/a5;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/z4;->j:Lcom/applovin/impl/z4;

    const-string v2, "device_token"

    invoke-static {p1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/a5;->a(Lcom/applovin/impl/z4;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 6
    invoke-static {p1, v0}, Lcom/applovin/impl/s0;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->p()Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "platform"

    .line 13
    .line 14
    const-string v3, "type"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    const-string v2, "api_level"

    .line 20
    .line 21
    const-string v3, "sdk_version"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    const-string v1, "device_info"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->G()Ljava/util/Map;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "applovin_sdk_version"

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v1, v0}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    const-string v1, "ia"

    .line 46
    .line 47
    const-string v2, "installed_at"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    new-instance v1, Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 56
    .line 57
    const-string v0, "app_info"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "Submitting user data..."

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/applovin/impl/s0;->c(Lcom/applovin/impl/sdk/l;)Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/applovin/impl/l5;->b(Lorg/json/JSONObject;)V

    .line 30
    .line 31
    iget-object v2, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 32
    .line 33
    sget-object v3, Lcom/applovin/impl/z4;->I5:Lcom/applovin/impl/z4;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 48
    .line 49
    sget-object v3, Lcom/applovin/impl/z4;->C5:Lcom/applovin/impl/z4;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/l5;->a(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 69
    return-void
.end method
