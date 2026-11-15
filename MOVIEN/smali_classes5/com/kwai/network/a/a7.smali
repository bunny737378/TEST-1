.class public final Lcom/kwai/network/a/a7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/kwai/network/a/a7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kwai/network/a/a7;

    invoke-direct {v0}, Lcom/kwai/network/a/a7;-><init>()V

    sput-object v0, Lcom/kwai/network/a/a7;->c:Lcom/kwai/network/a/a7;

    const-string v0, "api.adaether.com"

    const-string v1, "api.funmora.com"

    const-string v2, "api.mythad.com"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/kwai/network/a/a7;->a:Ljava/util/List;

    const-string v0, "https://5rjmpws5csezv.akamaized.net/livelist.json"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/kwai/network/a/a7;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "NetIdcStore"

    const-string v1, ""

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :try_start_0
    const-string v3, "alliance_sp_config"

    const-string v4, "net_idc_key_current_using"

    invoke-static {v3, v4, v1}, Lcom/kwai/network/a/o8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "null"

    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    move-object v8, v1

    :cond_1
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 7
    :catch_1
    :cond_2
    :try_start_2
    invoke-direct {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v4

    goto :goto_3

    :goto_2
    const-string v3, "readCurrentUsingHost error"

    invoke-static {v0, v3, v1}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readCurrentUsingHost = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final a(Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;)Ljava/util/Map;
    .locals 10
    .param p1    # Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->a()Lcom/kwai/network/framework/adRequest/info/DeviceInfo;

    move-result-object v0

    const-string v1, "DeviceInfo.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->a:Lcom/kwai/network/framework/adRequest/info/GeoInfo;

    const-string v1, "GLOBAL"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v3, "NetIdcStore"

    const-string v4, "api"

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;->b:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    iget-object v8, v6, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->a:Ljava/util/List;

    if-eqz v8, :cond_2

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-ne v8, v7, :cond_2

    iget-object v8, v6, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->b:Ljava/util/List;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v7

    if-ne v8, v7, :cond_2

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getCurrentCountryConfig use "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v8, v6, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->a:Ljava/util/List;

    if-eqz v8, :cond_1

    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-ne v8, v7, :cond_1

    move-object v5, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v5, :cond_4

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "getCurrentCountryConfig use Global"

    invoke-static {v3, p1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v2
.end method

.method public final b()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "NetIdcStore"

    .line 3
    .line 4
    new-instance v1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;-><init>()V

    .line 8
    .line 9
    :try_start_0
    const-string v2, "alliance_sp_config"

    .line 10
    .line 11
    const-string v3, "key_alliance_sp_cdn_domains_config"

    .line 12
    .line 13
    const-string v4, "{}"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Lcom/kwai/network/a/o8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    new-instance v3, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v2, "version"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 28
    move-result v2

    .line 29
    .line 30
    iput v2, v1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;->a:I

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iput-object v2, v1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;->b:Ljava/util/List;

    .line 38
    .line 39
    const-string v2, "configs"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 50
    move-result v4

    .line 51
    .line 52
    if-ge v3, v4, :cond_0

    .line 53
    .line 54
    new-instance v4, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4}, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lcom/kwai/network/a/z8;->parseJson(Lorg/json/JSONObject;)V

    .line 65
    .line 66
    iget-object v5, v1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;->b:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    .line 75
    const-string v3, "readIDCConfig error"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3, v2}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {p0, v1}, Lcom/kwai/network/a/a7;->a(Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;)Ljava/util/Map;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v3, "readIDCConfig = "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string v3, "checkAndUpdateCdnDomainsConfig: API hosts:"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    move-object v3, v1

    .line 114
    .line 115
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    const-string v4, "api"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    check-cast v5, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;

    .line 124
    const/4 v6, 0x0

    .line 125
    .line 126
    if-eqz v5, :cond_1

    .line 127
    .line 128
    iget-object v5, v5, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->b:Ljava/util/List;

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move-object v5, v6

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v5, " cdn:"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    check-cast v5, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;

    .line 145
    .line 146
    if-eqz v5, :cond_2

    .line 147
    .line 148
    iget-object v5, v5, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->c:Ljava/util/List;

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    move-object v5, v6

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    const-string v5, "GLOBAL"

    .line 167
    .line 168
    if-nez v2, :cond_3

    .line 169
    .line 170
    new-instance v2, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;

    .line 171
    .line 172
    .line 173
    invoke-direct {v2}, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;-><init>()V

    .line 174
    .line 175
    new-instance v7, Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    .line 185
    iput-object v7, v2, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->a:Ljava/util/List;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    check-cast v2, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;

    .line 195
    .line 196
    if-eqz v2, :cond_4

    .line 197
    .line 198
    iget-object v2, v2, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->b:Ljava/util/List;

    .line 199
    goto :goto_3

    .line 200
    :cond_4
    move-object v2, v6

    .line 201
    .line 202
    :goto_3
    if-eqz v2, :cond_5

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    move-result v2

    .line 207
    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    :cond_5
    const-string v2, "checkAndUpdateCdnDomainsConfig: API hosts using default config"

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v2}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    check-cast v2, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;

    .line 220
    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    new-instance v7, Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    sget-object v8, Lcom/kwai/network/a/a7;->a:Ljava/util/List;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    .line 235
    iput-object v7, v2, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->b:Ljava/util/List;

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    check-cast v2, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;

    .line 242
    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    iget-object v2, v2, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->c:Ljava/util/List;

    .line 246
    goto :goto_4

    .line 247
    :cond_7
    move-object v2, v6

    .line 248
    .line 249
    :goto_4
    if-eqz v2, :cond_8

    .line 250
    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    move-result v2

    .line 254
    .line 255
    if-eqz v2, :cond_9

    .line 256
    .line 257
    :cond_8
    const-string v2, "checkAndUpdateCdnDomainsConfig: API cdn using default config"

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v2}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    check-cast v2, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;

    .line 267
    .line 268
    if-eqz v2, :cond_9

    .line 269
    .line 270
    new-instance v4, Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    sget-object v7, Lcom/kwai/network/a/a7;->b:Ljava/util/List;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 279
    .line 280
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 281
    .line 282
    iput-object v4, v2, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->c:Ljava/util/List;

    .line 283
    .line 284
    :cond_9
    const-string v2, "white"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v4

    .line 289
    .line 290
    check-cast v4, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;

    .line 291
    .line 292
    if-eqz v4, :cond_a

    .line 293
    .line 294
    iget-object v6, v4, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->b:Ljava/util/List;

    .line 295
    .line 296
    :cond_a
    if-eqz v6, :cond_b

    .line 297
    .line 298
    .line 299
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 300
    move-result v4

    .line 301
    .line 302
    if-eqz v4, :cond_c

    .line 303
    .line 304
    :cond_b
    const-string v4, "checkAndUpdateCdnDomainsConfig: WHITE_HOST hosts using default config"

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v4}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    new-instance v0, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;

    .line 310
    .line 311
    .line 312
    invoke-direct {v0}, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;-><init>()V

    .line 313
    .line 314
    new-instance v4, Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 323
    .line 324
    iput-object v4, v0, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->a:Ljava/util/List;

    .line 325
    .line 326
    new-instance v4, Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    const-string v5, "ad-intl-web-beta.test.gifshow.com"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    iput-object v4, v0, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->b:Ljava/util/List;

    .line 337
    .line 338
    new-instance v4, Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    const-string v5, "https://5rjmpws5csezv.akamaized.net/livelist.json"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    iput-object v4, v0, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->c:Ljava/util/List;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :cond_c
    return-object v1
.end method
