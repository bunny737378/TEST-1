.class public final Lcom/kwai/network/a/er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/x;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AllianceConfigService"

    iput-object v0, p0, Lcom/kwai/network/a/er;->a:Ljava/lang/String;

    new-instance v0, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;

    invoke-direct {v0}, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/er;->b:Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;

    invoke-virtual {p0}, Lcom/kwai/network/a/er;->j()V

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/kwai/network/a/er;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kwai/network/a/er;->j()V

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/er;->b:Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;

    iget-object v0, v0, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;->neo_dsl_configs:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/kwai/network/a/er;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kwai/network/a/er;->j()V

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/er;->b:Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;

    iget-object v0, v0, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;->latest_sdk_version:Ljava/lang/String;

    return-object v0
.end method

.method public final j()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    const-string v0, "alliance_sp_config"

    .line 3
    .line 4
    const-string v1, "key_alliance_sp_config"

    .line 5
    .line 6
    const-string v2, "{}"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/kwai/network/a/o8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kwai/network/a/er;->b:Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;

    .line 13
    .line 14
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v3, "latest_sdk_version"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iput-object v3, v1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;->latest_sdk_version:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iget-object v4, v1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;->latest_sdk_version:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    iput-object v3, v1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;->latest_sdk_version:Ljava/lang/String;

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_0
    :goto_0
    new-instance v3, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3}, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;-><init>()V

    .line 52
    .line 53
    iput-object v3, v1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;->cdn_domains_config:Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;

    .line 54
    .line 55
    const-string v4, "cdn_domains_config"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lcom/kwai/network/a/z8;->parseJson(Lorg/json/JSONObject;)V

    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    iput-object v3, v1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;->neo_dsl_configs:Ljava/util/List;

    .line 70
    .line 71
    const-string v3, "neo_dsl_configs"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    const/4 v3, 0x0

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 82
    move-result v4

    .line 83
    .line 84
    if-ge v3, v4, :cond_1

    .line 85
    .line 86
    new-instance v4, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;

    .line 87
    .line 88
    .line 89
    invoke-direct {v4}, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lcom/kwai/network/a/z8;->parseJson(Lorg/json/JSONObject;)V

    .line 97
    .line 98
    iget-object v5, v1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;->neo_dsl_configs:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_1
    iget-object v1, p0, Lcom/kwai/network/a/er;->a:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string v3, "init config success: "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x1

    .line 128
    .line 129
    iput-boolean v0, p0, Lcom/kwai/network/a/er;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :goto_2
    iget-object v1, p0, Lcom/kwai/network/a/er;->a:Ljava/lang/String;

    .line 133
    .line 134
    const-string v2, "init config error"

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    :goto_3
    return-void
.end method
