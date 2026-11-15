.class public final Lcom/smartdigimkt/q2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/smartdigimkt/q2/a;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/smartdigimkt/q2/a;->b:I

    .line 8
    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string v3, "id"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 30
    move-result v3

    .line 31
    .line 32
    const-string v4, "timeout"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    move-result v4

    .line 37
    .line 38
    const-string v5, "params"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    :try_start_1
    const-string v5, "appId"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    const-string v5, "placementId"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v2

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_0
    :goto_1
    new-instance v2, Lcom/smartdigimkt/q2/a;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3, v4}, Lcom/smartdigimkt/q2/a;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    :cond_2
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method
