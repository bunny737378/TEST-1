.class public Lcom/kwai/network/a/ut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/b9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/b9<",
        "Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;",
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
    check-cast p1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_3

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object v0, p1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->a:Ljava/util/List;

    .line 13
    .line 14
    const-string v0, "country"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    move v2, v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->a:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    iput-object v0, p1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->b:Ljava/util/List;

    .line 50
    .line 51
    const-string v0, "hosts"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    move v2, v1

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 62
    move-result v3

    .line 63
    .line 64
    if-ge v2, v3, :cond_2

    .line 65
    .line 66
    iget-object v3, p1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->b:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    iput-object v0, p1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->c:Ljava/util/List;

    .line 86
    .line 87
    const-string v0, "cdn"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 97
    move-result v0

    .line 98
    .line 99
    if-ge v1, v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->c:Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :goto_3
    return-void
.end method

.method public b(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;

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
    iget-object v0, p1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->a:Ljava/util/List;

    .line 12
    .line 13
    const-string v1, "country"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    iget-object v0, p1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->b:Ljava/util/List;

    .line 19
    .line 20
    const-string v1, "hosts"

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    iget-object p1, p1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->c:Ljava/util/List;

    .line 26
    .line 27
    const-string v0, "cdn"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0, p1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    return-object p2
.end method
