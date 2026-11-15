.class public Lcom/kwai/network/a/yt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/b9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/b9<",
        "Lcom/kwai/network/library/crash/CrashUploadRateConfig;",
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
    check-cast p1, Lcom/kwai/network/library/crash/CrashUploadRateConfig;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v0, p1, Lcom/kwai/network/library/crash/CrashUploadRateConfig;->a:Ljava/util/List;

    .line 14
    .line 15
    const-string v0, "appIdList"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    move v2, v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    iget-object v3, p1, Lcom/kwai/network/library/crash/CrashUploadRateConfig;->a:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    iput-object v0, p1, Lcom/kwai/network/library/crash/CrashUploadRateConfig;->b:Ljava/util/List;

    .line 51
    .line 52
    const-string v0, "sdkVersionList"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    move v2, v1

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 63
    move-result v3

    .line 64
    .line 65
    if-ge v2, v3, :cond_2

    .line 66
    .line 67
    iget-object v3, p1, Lcom/kwai/network/library/crash/CrashUploadRateConfig;->b:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    iput-object v0, p1, Lcom/kwai/network/library/crash/CrashUploadRateConfig;->c:Ljava/util/List;

    .line 87
    .line 88
    const-string v0, "stacktraceList"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 98
    move-result v2

    .line 99
    .line 100
    if-ge v1, v2, :cond_3

    .line 101
    .line 102
    iget-object v2, p1, Lcom/kwai/network/library/crash/CrashUploadRateConfig;->c:Ljava/util/List;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_3
    new-instance v0, Ljava/lang/Double;

    .line 117
    .line 118
    const-string v1, "1.0"

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 125
    move-result-wide v0

    .line 126
    .line 127
    const-string v2, "crashUploadRate"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 131
    move-result-wide v0

    .line 132
    .line 133
    iput-wide v0, p1, Lcom/kwai/network/library/crash/CrashUploadRateConfig;->d:D

    .line 134
    :goto_3
    return-void
.end method

.method public b(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/kwai/network/library/crash/CrashUploadRateConfig;

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
    iget-object v0, p1, Lcom/kwai/network/library/crash/CrashUploadRateConfig;->a:Ljava/util/List;

    .line 12
    .line 13
    const-string v1, "appIdList"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    iget-object v0, p1, Lcom/kwai/network/library/crash/CrashUploadRateConfig;->b:Ljava/util/List;

    .line 19
    .line 20
    const-string v1, "sdkVersionList"

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    iget-object v0, p1, Lcom/kwai/network/library/crash/CrashUploadRateConfig;->c:Ljava/util/List;

    .line 26
    .line 27
    const-string v1, "stacktraceList"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    iget-wide v0, p1, Lcom/kwai/network/library/crash/CrashUploadRateConfig;->d:D

    .line 33
    .line 34
    const-string p1, "crashUploadRate"

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1, v0, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 38
    return-object p2
.end method
