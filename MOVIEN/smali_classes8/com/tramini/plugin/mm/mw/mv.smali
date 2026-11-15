.class public final Lcom/tramini/plugin/mm/mw/mv;
.super Lcom/tramini/plugin/mm/mw/mm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tramini/plugin/mm/mw/mm;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final mm()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final mm(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final mn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tramini/plugin/mm/mm;->mm()Lcom/tramini/plugin/mm/mm;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tramini/plugin/mm/mm;->mn()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final mu()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "Content-Type"

    .line 8
    .line 9
    const-string v2, "application/json;charset=utf-8"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object v0
.end method

.method public final mv()[B
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/tramini/plugin/mm/mw/mm;->my()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "utf-8"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :catch_0
    invoke-virtual {p0}, Lcom/tramini/plugin/mm/mw/mm;->my()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final mw()Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    const-string v0, "1"

    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tramini/plugin/mm/mn/mu;->mm()Lcom/tramini/plugin/mm/mn/mu;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/tramini/plugin/mm/mn/mu;->mn()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    :try_start_0
    const-string v3, "platform"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string v3, "os_vn"

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/tramini/plugin/mm/nn/mw;->mn()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v3, "os_vc"

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/tramini/plugin/mm/nn/mw;->mm()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string v3, "package_name"

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/tramini/plugin/mm/nn/mw;->mu(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string v3, "app_vn"

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/tramini/plugin/mm/nn/mw;->mn(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    const-string v3, "app_vc"

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/tramini/plugin/mm/nn/mw;->mm(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    const-string v3, "sdk_ver"

    .line 68
    .line 69
    const-string v4, "1.0.5"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    const-string v3, "android_id"

    .line 75
    .line 76
    const-string v4, ""

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    const-string v3, "is_proxy"

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/tramini/plugin/mm/nn/nn;->mm(Landroid/content/Context;)Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-eqz v4, :cond_0

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_0
    const-string v0, "0"

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    const-string v0, "ds_pl"

    .line 96
    .line 97
    const-string v3, "300000002"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/tramini/plugin/mn/mu;->mm(Landroid/content/Context;)Lcom/tramini/plugin/mn/mu;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/tramini/plugin/mn/mu;->mn()Lcom/tramini/plugin/mn/mn;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/tramini/plugin/mn/mm;->mm()Ljava/util/Map;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/tramini/plugin/mn/mm;->mm()Ljava/util/Map;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 124
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    :try_start_1
    const-string v2, "cached"

    .line 129
    .line 130
    new-instance v3, Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/tramini/plugin/mn/mm;->mm()Ljava/util/Map;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :catch_0
    :catchall_0
    :cond_1
    return-object v1
.end method

.method public final nm()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
