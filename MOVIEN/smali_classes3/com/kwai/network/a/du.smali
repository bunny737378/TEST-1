.class public Lcom/kwai/network/a/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/b9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/b9<",
        "Lcom/kwai/network/framework/adCommon/model/KNAdInfo;",
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
    check-cast p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    const-string v0, "campaignId"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->campaignId:J

    .line 15
    .line 16
    const-string v0, "unitId"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iput-wide v0, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->unitId:J

    .line 23
    .line 24
    const-string v0, "creativeId"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    iput-wide v0, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->creativeId:J

    .line 31
    .line 32
    const-string v0, "knAdType"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iput v0, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->knAdType:I

    .line 39
    .line 40
    const-string v0, "sourceType"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    .line 46
    iput v0, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->sourceType:I

    .line 47
    .line 48
    const-string v0, "price"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->price:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v1, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->price:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    const-string v1, ""

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iput-object v1, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->price:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    new-instance v0, Lcom/kwai/network/framework/adCommon/model/KNPackInfo;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Lcom/kwai/network/framework/adCommon/model/KNPackInfo;-><init>()V

    .line 78
    .line 79
    iput-object v0, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->knPackInfo:Lcom/kwai/network/framework/adCommon/model/KNPackInfo;

    .line 80
    .line 81
    const-string v2, "knPackInfo"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/kwai/network/a/z8;->parseJson(Lorg/json/JSONObject;)V

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    iput-object v0, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->adTrackInfo:Ljava/util/List;

    .line 96
    .line 97
    const-string v0, "adTrackInfo"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    const/4 v2, 0x0

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 108
    move-result v3

    .line 109
    .line 110
    if-ge v2, v3, :cond_2

    .line 111
    .line 112
    new-instance v3, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3}, Lcom/kwai/network/framework/adCommon/model/AdTrackInfo;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lcom/kwai/network/a/z8;->parseJson(Lorg/json/JSONObject;)V

    .line 123
    .line 124
    iget-object v4, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->adTrackInfo:Ljava/util/List;

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_2
    const-string v0, "llsid"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    iput-object p2, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->llsid:Ljava/lang/String;

    .line 139
    .line 140
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    iget-object v0, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->llsid:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result p2

    .line 151
    .line 152
    if-eqz p2, :cond_3

    .line 153
    .line 154
    iput-object v1, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->llsid:Ljava/lang/String;

    .line 155
    :cond_3
    :goto_1
    return-void
.end method

.method public b(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

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
    iget-wide v0, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->campaignId:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const-string v4, "campaignId"

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v4, v0, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 23
    .line 24
    :cond_1
    iget-wide v0, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->unitId:J

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    const-string v4, "unitId"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v4, v0, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 34
    .line 35
    :cond_2
    iget-wide v0, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->creativeId:J

    .line 36
    .line 37
    cmp-long v2, v0, v2

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const-string v2, "creativeId"

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v2, v0, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 45
    .line 46
    :cond_3
    iget v0, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->knAdType:I

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const-string v1, "knAdType"

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 54
    .line 55
    :cond_4
    iget v0, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->sourceType:I

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const-string v1, "sourceType"

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 63
    .line 64
    :cond_5
    iget-object v0, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->price:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->price:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "price"

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    :cond_6
    iget-object v0, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->knPackInfo:Lcom/kwai/network/framework/adCommon/model/KNPackInfo;

    .line 84
    .line 85
    const-string v2, "knPackInfo"

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v2, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwai/network/a/a9;)V

    .line 89
    .line 90
    iget-object v0, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->adTrackInfo:Ljava/util/List;

    .line 91
    .line 92
    const-string v2, "adTrackInfo"

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v2, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 96
    .line 97
    iget-object v0, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->llsid:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    iget-object p1, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->llsid:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "llsid"

    .line 110
    .line 111
    .line 112
    invoke-static {p2, v0, p1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_7
    return-object p2
.end method
