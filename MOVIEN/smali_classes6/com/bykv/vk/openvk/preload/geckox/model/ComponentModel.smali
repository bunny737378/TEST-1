.class public Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$c;,
        Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$a;,
        Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$b;
    }
.end annotation


# instance fields
.field private packages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
            ">;>;"
        }
    .end annotation
.end field

.field private universalStrategies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;
    .locals 9

    .line 1
    .line 2
    const-string v0, "universal_strategies"

    .line 3
    .line 4
    const-string v1, "packages"

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    new-instance v2, Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    iput-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;->packages:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 51
    move-result v5

    .line 52
    .line 53
    if-lez v5, :cond_0

    .line 54
    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    const/4 v6, 0x0

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 63
    move-result v7

    .line 64
    .line 65
    if-ge v6, v7, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    new-instance v8, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    .line 74
    .line 75
    .line 76
    invoke-direct {v8}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v7}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->fromJson(Lorg/json/JSONObject;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_2
    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;->packages:Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    new-instance v0, Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;->universalStrategies:Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    new-instance v3, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$b;

    .line 135
    .line 136
    .line 137
    invoke-direct {v3}, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$b;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$b;->a(Lorg/json/JSONObject;)Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$b;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;->universalStrategies:Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    goto :goto_2

    .line 147
    :catchall_0
    :cond_5
    return-object p0
.end method

.method public getPackages()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;->packages:Ljava/util/Map;

    return-object v0
.end method

.method public getUniversalStrategies()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;->universalStrategies:Ljava/util/Map;

    return-object v0
.end method
