.class public Lcom/kwai/network/a/uu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/b9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/b9<",
        "Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo;",
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
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v0, "width"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    iput v0, p1, Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo;->width:I

    .line 14
    .line 15
    const-string v0, "height"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iput v0, p1, Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo;->height:I

    .line 22
    .line 23
    new-instance v0, Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo$CDN;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo$CDN;-><init>()V

    .line 27
    .line 28
    iput-object v0, p1, Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo;->cdn:Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo$CDN;

    .line 29
    .line 30
    const-string p1, "cdn"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/kwai/network/a/z8;->parseJson(Lorg/json/JSONObject;)V

    .line 38
    :goto_0
    return-void
.end method

.method public b(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo;

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
    iget v0, p1, Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo;->width:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "width"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 19
    .line 20
    :cond_1
    iget v0, p1, Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo;->height:I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v1, "height"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 28
    .line 29
    :cond_2
    iget-object p1, p1, Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo;->cdn:Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo$CDN;

    .line 30
    .line 31
    const-string v0, "cdn"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0, p1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwai/network/a/a9;)V

    .line 35
    return-object p2
.end method
