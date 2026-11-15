.class public Lcom/kwai/network/a/pu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/b9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/b9<",
        "Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/StartExtra;",
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
    check-cast p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/StartExtra;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    :cond_0
    const-string v0, "cmd"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/StartExtra;->a:Ljava/lang/String;

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
    iget-object v1, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/StartExtra;->a:Ljava/lang/String;

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
    iput-object v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/StartExtra;->a:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/StartExtra;->b:Ljava/util/List;

    .line 39
    .line 40
    const-string v0, "pathList"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    move v2, v1

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 52
    move-result v3

    .line 53
    .line 54
    if-ge v2, v3, :cond_2

    .line 55
    .line 56
    iget-object v3, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/StartExtra;->b:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    iput-object v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/StartExtra;->c:Ljava/util/List;

    .line 76
    .line 77
    const-string v0, "dateRangeList"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 87
    move-result v2

    .line 88
    .line 89
    if-ge v1, v2, :cond_3

    .line 90
    .line 91
    iget-object v2, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/StartExtra;->c:Ljava/util/List;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    check-cast v3, Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_3
    const-string v0, "networkType"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 109
    move-result p2

    .line 110
    .line 111
    iput p2, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/StartExtra;->d:I

    .line 112
    :goto_2
    return-void
.end method

.method public b(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/StartExtra;

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
    iget-object v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/StartExtra;->a:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/StartExtra;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "cmd"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_1
    iget-object v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/StartExtra;->b:Ljava/util/List;

    .line 31
    .line 32
    const-string v1, "pathList"

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    iget-object v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/StartExtra;->c:Ljava/util/List;

    .line 38
    .line 39
    const-string v1, "dateRangeList"

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    iget p1, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/StartExtra;->d:I

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string v0, "networkType"

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0, p1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 52
    :cond_2
    return-object p2
.end method
