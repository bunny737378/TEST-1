.class public Lcom/kwai/network/a/mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/b9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/b9<",
        "Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v0, "min_sdk_version"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p1, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->min_sdk_version:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p1, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->min_sdk_version:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iput-object v2, p1, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->min_sdk_version:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    const-string v1, "sampling_rate"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    iput-wide v3, p1, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->sampling_rate:D

    .line 40
    .line 41
    const-string v1, "key"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iput-object v1, p1, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->key:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget-object v3, p1, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->key:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iput-object v2, p1, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->key:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    const-string/jumbo v1, "value"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    iput-object p2, p1, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->value:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    iget-object v0, p1, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->value:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p2

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    iput-object v2, p1, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->value:Ljava/lang/String;

    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->min_sdk_version:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->min_sdk_version:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "min_sdk_version"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_1
    iget-wide v2, p1, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->sampling_rate:D

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmpl-double v0, v2, v4

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "sampling_rate"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0, v2, v3}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 42
    .line 43
    :cond_2
    iget-object v0, p1, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->key:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->key:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "key"

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    :cond_3
    iget-object v0, p1, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->value:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object p1, p1, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->value:Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v0, "value"

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v0, p1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_4
    return-object p2
.end method
