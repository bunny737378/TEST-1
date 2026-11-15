.class public Lcom/kwai/network/a/nt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/b9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/b9<",
        "Lcom/kwai/network/framework/adCommon/model/AdTrackInfo;",
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
    check-cast p1, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    const-string v0, "actionType"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    iput v0, p1, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo;->actionType:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v0, p1, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo;->adTrackUrl:Ljava/util/List;

    .line 21
    .line 22
    const-string v0, "adTrackUrl"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo$AdTrackUrl;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo$AdTrackUrl;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/kwai/network/a/z8;->parseJson(Lorg/json/JSONObject;)V

    .line 48
    .line 49
    iget-object v2, p1, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo;->adTrackUrl:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return-void
.end method

.method public b(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo;

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
    iget v0, p1, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo;->actionType:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "actionType"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 19
    .line 20
    :cond_1
    iget-object p1, p1, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo;->adTrackUrl:Ljava/util/List;

    .line 21
    .line 22
    const-string v0, "adTrackUrl"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0, p1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    return-object p2
.end method
