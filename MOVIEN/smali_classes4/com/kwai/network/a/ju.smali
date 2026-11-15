.class public Lcom/kwai/network/a/ju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/b9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/b9<",
        "Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogStartResponse;",
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
    check-cast p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogStartResponse;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    const-string v0, "allow"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    iput-boolean v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogStartResponse;->a:Z

    .line 15
    .line 16
    const-string v0, "extra"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogStartResponse;->b:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogStartResponse;->b:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iput-object v2, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogStartResponse;->b:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    const-string v1, "tokenId"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iput-object v1, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogStartResponse;->c:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v1, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogStartResponse;->c:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iput-object v2, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogStartResponse;->c:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    iput-object v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogStartResponse;->d:Ljava/util/List;

    .line 70
    .line 71
    const-string v0, "appEndpointList"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    move v2, v1

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 83
    move-result v3

    .line 84
    .line 85
    if-ge v2, v3, :cond_3

    .line 86
    .line 87
    iget-object v3, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogStartResponse;->d:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    iput-object v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogStartResponse;->e:Ljava/util/List;

    .line 107
    .line 108
    const-string v0, "httpEndpointList"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 118
    move-result v0

    .line 119
    .line 120
    if-ge v1, v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogStartResponse;->e:Ljava/util/List;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    :goto_2
    return-void
.end method

.method public b(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogStartResponse;

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
    iget-boolean v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogStartResponse;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "allow"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 19
    .line 20
    :cond_1
    iget-object v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogStartResponse;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogStartResponse;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "extra"

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    :cond_2
    iget-object v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogStartResponse;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogStartResponse;->c:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "tokenId"

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    :cond_3
    iget-object v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogStartResponse;->d:Ljava/util/List;

    .line 57
    .line 58
    const-string v1, "appEndpointList"

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    iget-object p1, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogStartResponse;->e:Ljava/util/List;

    .line 64
    .line 65
    const-string v0, "httpEndpointList"

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0, p1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 69
    return-object p2
.end method
