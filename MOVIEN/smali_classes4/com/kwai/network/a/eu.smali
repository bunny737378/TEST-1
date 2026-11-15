.class public Lcom/kwai/network/a/eu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/b9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/b9<",
        "Lcom/kwai/network/framework/adCommon/model/KNData;",
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
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/kwai/network/framework/adCommon/model/KNData;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    const-string v0, "cliendReqId"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p1, Lcom/kwai/network/framework/adCommon/model/KNData;->a:Ljava/lang/String;

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
    iget-object v2, p1, Lcom/kwai/network/framework/adCommon/model/KNData;->a:Ljava/lang/String;

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
    iput-object v2, p1, Lcom/kwai/network/framework/adCommon/model/KNData;->a:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    const-string v1, "llsid"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iput-object v1, p1, Lcom/kwai/network/framework/adCommon/model/KNData;->b:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v1, p1, Lcom/kwai/network/framework/adCommon/model/KNData;->b:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iput-object v2, p1, Lcom/kwai/network/framework/adCommon/model/KNData;->b:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    iput-object v0, p1, Lcom/kwai/network/framework/adCommon/model/KNData;->c:Ljava/util/List;

    .line 61
    .line 62
    const-string v0, "knAdInfo"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    const/4 v0, 0x0

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 73
    move-result v1

    .line 74
    .line 75
    if-ge v0, v1, :cond_3

    .line 76
    .line 77
    new-instance v1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/kwai/network/a/z8;->parseJson(Lorg/json/JSONObject;)V

    .line 88
    .line 89
    iget-object v2, p1, Lcom/kwai/network/framework/adCommon/model/KNData;->c:Ljava/util/List;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_1
    return-void
.end method

.method public b(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/kwai/network/framework/adCommon/model/KNData;

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
    iget-object v0, p1, Lcom/kwai/network/framework/adCommon/model/KNData;->a:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/kwai/network/framework/adCommon/model/KNData;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "cliendReqId"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_1
    iget-object v0, p1, Lcom/kwai/network/framework/adCommon/model/KNData;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, Lcom/kwai/network/framework/adCommon/model/KNData;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "llsid"

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    :cond_2
    iget-object p1, p1, Lcom/kwai/network/framework/adCommon/model/KNData;->c:Ljava/util/List;

    .line 48
    .line 49
    const-string v0, "knAdInfo"

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0, p1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 53
    return-object p2
.end method
