.class public Lcom/kwai/network/a/qt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/b9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/b9<",
        "Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;",
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
    check-cast p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;-><init>()V

    .line 11
    .line 12
    iput-object v0, p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;->a:Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;

    .line 13
    .line 14
    const-string v1, "config"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/z8;->parseJson(Lorg/json/JSONObject;)V

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    iput-object v0, p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;->b:Ljava/util/List;

    .line 29
    .line 30
    const-string v0, "switches"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 41
    move-result v1

    .line 42
    .line 43
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemWrap;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemWrap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/kwai/network/a/z8;->parseJson(Lorg/json/JSONObject;)V

    .line 56
    .line 57
    iget-object v2, p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;->b:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    return-void
.end method

.method public b(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;

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
    iget-object v0, p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;->a:Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;

    .line 12
    .line 13
    const-string v1, "config"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwai/network/a/a9;)V

    .line 17
    .line 18
    iget-object p1, p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;->b:Ljava/util/List;

    .line 19
    .line 20
    const-string v0, "switches"

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0, p1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    return-object p2
.end method
