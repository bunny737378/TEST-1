.class public Lcom/kwai/network/a/ot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/b9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/b9<",
        "Lcom/kwai/network/framework/adCommon/model/AdTrackInfo$AdTrackUrl;",
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
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo$AdTrackUrl;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string/jumbo v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p1, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo$AdTrackUrl;->url:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p1, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo$AdTrackUrl;->url:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    iput-object v0, p1, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo$AdTrackUrl;->url:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    const-string/jumbo v0, "urlOpenType"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    move-result p2

    .line 38
    .line 39
    iput p2, p1, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo$AdTrackUrl;->urlOpenType:I

    .line 40
    :goto_0
    return-void
.end method

.method public b(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo$AdTrackUrl;

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
    iget-object v0, p1, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo$AdTrackUrl;->url:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, ""

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
    iget-object v0, p1, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo$AdTrackUrl;->url:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v1, "url"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_1
    iget p1, p1, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo$AdTrackUrl;->urlOpenType:I

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const-string/jumbo v0, "urlOpenType"

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0, p1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 38
    :cond_2
    return-object p2
.end method
