.class Lcom/bytedance/sdk/openadsdk/core/tk/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private volatile agm:Z

.field private ez:Lcom/pgl/ssdk/ces/out/PglSSManager;

.field private volatile hxw:Z

.field private volatile wuh:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->hxw:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->agm:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->ez()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private cg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->wuh:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->hxw:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->ez()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->wuh:Z

    .line 13
    .line 14
    return p0
.end method

.method private cvl()Ljava/lang/Class;
    .locals 8

    .line 1
    :try_start_0
    const-class v1, Lcom/pgl/ssdk/ces/out/PglSSManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->hxw:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :goto_0
    move-object v2, v0

    .line 9
    goto :goto_1

    .line 10
    :catchall_1
    move-exception v0

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    const/16 v6, 0x179

    .line 14
    .line 15
    const-string v7, "1a13f3210da695caa890c6646c8cc3f2"

    .line 16
    .line 17
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiW"

    .line 18
    .line 19
    const-string v4, "dt0ekQiVZNeM"

    .line 20
    .line 21
    const-string v5, "Uv0Amge5ZeKYQ8RJ"

    .line 22
    .line 23
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->hxw:Z

    .line 28
    .line 29
    return-object v1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/tk/ez;)Lcom/pgl/ssdk/ces/out/PglSSManager;
    .locals 0

    .line 320
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->ez:Lcom/pgl/ssdk/ces/out/PglSSManager;

    return-object p0
.end method

.method private hxw(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->agm:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tk/ez$4;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tk/ez$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/tk/ez;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->egr()Lcom/bytedance/sdk/openadsdk/ux/wuh/hxw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ux/wuh/hxw;->ez(Lcom/bytedance/sdk/openadsdk/ux/wuh;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->agm:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private rlh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->ez:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getInstance()Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->ez:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public agm()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hxw;->ez()Lcom/bytedance/sdk/openadsdk/core/hxw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "sec_token"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/hxw;->wuh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->cg()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->rlh()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->ez:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getToken()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hxw;->ez()Lcom/bytedance/sdk/openadsdk/core/hxw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/hxw;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object p0

    .line 50
    :cond_1
    return-object v0
.end method

.method public da()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->cg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->rlh()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->ez:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getECForBidding()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_1
    return-wide v1
.end method

.method public egr()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->cg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->rlh()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->ez:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getSofChara()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v1
.end method

.method public ez(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 341
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->cg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->ez:Lcom/pgl/ssdk/ces/out/PglSSManager;

    invoke-virtual {p0, p1, p2}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getFeatureHash(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 343
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public declared-synchronized ez()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->egr()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->wuh:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tk;->agm()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v0, "app_id"

    .line 37
    .line 38
    const-wide v2, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/tk;->ez(Ljava/lang/String;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_2
    :try_start_3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nx;->ez(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->ez()Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->wuh()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->builder()Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v0}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setAppId(Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-virtual {v0, v2}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setOVRegionType(I)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "8.4.0.5"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setAdsdkVersion(Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->build()Lcom/pgl/ssdk/ces/out/PglSSConfig;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v0, "ttopenadsdk"

    .line 91
    .line 92
    const-string v3, "key_ipv6"

    .line 93
    .line 94
    const-string v4, ""

    .line 95
    .line 96
    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->wuh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    const-string v4, "key_ipv6"

    .line 112
    .line 113
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->dxb()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    const-string v4, "fields_allowed"

    .line 133
    .line 134
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->rek()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_5

    .line 146
    .line 147
    const-string v4, "key_transfer_host"

    .line 148
    .line 149
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/agm;->ez()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->zn()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    const-string v4, "key_ads_url_backup"

    .line 175
    .line 176
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    const-string v0, "key_ads_url_backup"

    .line 181
    .line 182
    new-instance v4, Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_7
    const-string v0, "key_ads_url_backup"

    .line 192
    .line 193
    new-instance v4, Ljava/util/HashSet;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :goto_0
    const-string v0, "target-idc"

    .line 202
    .line 203
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->yox()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string v0, "sec_config"

    .line 215
    .line 216
    const-string v4, ""

    .line 217
    .line 218
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_8

    .line 227
    .line 228
    const-string v4, "sec_config"

    .line 229
    .line 230
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_8
    invoke-virtual {v2, v3}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->setCustomInfo(Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tk/ez$1;

    .line 237
    .line 238
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tk/ez$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/tk/ez;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->setCallBack(Lcom/pgl/ssdk/ces/out/PglSSCallBack;)V

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    const/4 v4, 0x0

    .line 246
    invoke-static/range {v1 .. v6}, Lcom/pgl/ssdk/ces/out/PglSSManager;->init(Landroid/content/Context;Lcom/pgl/ssdk/ces/out/PglSSConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 247
    .line 248
    .line 249
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->rlh()V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->wuh:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    move-object v1, v0

    .line 258
    :try_start_4
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiW"

    .line 259
    .line 260
    const-string v3, "dt0ekQiVZNeM"

    .line 261
    .line 262
    const-string v4, "UuAkgQ=="

    .line 263
    .line 264
    const-string v6, "dbe5526ed4d503acc1ba86a709a6fc3b"

    .line 265
    .line 266
    const/16 v5, 0x89

    .line 267
    .line 268
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->cvl()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->wuh:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 276
    .line 277
    :goto_1
    :try_start_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->hxw:Z

    .line 278
    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getLoadError()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->hxw(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 286
    .line 287
    .line 288
    :cond_9
    monitor-exit p0

    .line 289
    return-void

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    move-object v1, v0

    .line 292
    :try_start_6
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiW"

    .line 293
    .line 294
    const-string v3, "dt0ekQiVZNeM"

    .line 295
    .line 296
    const-string v4, "UuAkgQ=="

    .line 297
    .line 298
    const-string v6, "cfa8a843f8a41eb67b70a72d8ee9a06f"

    .line 299
    .line 300
    const/16 v5, 0x93

    .line 301
    .line 302
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "mssdk"

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 312
    .line 313
    .line 314
    :cond_a
    monitor-exit p0

    .line 315
    return-void

    .line 316
    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 317
    throw v0

    .line 318
    :catchall_2
    move-exception v0

    .line 319
    goto :goto_2
.end method

.method public ez(Landroid/view/MotionEvent;)V
    .locals 1

    .line 333
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->wuh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->rlh()V

    .line 335
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->ez:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz p0, :cond_0

    .line 336
    invoke-virtual {p0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->checkEventVirtual(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public ez(Landroid/view/View;)V
    .locals 1

    .line 337
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->wuh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->rlh()V

    .line 339
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->ez:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz p0, :cond_0

    .line 340
    invoke-virtual {p0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->checkViewClickInfo(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 1

    .line 321
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->cg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->rlh()V

    .line 323
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->ez:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz p0, :cond_0

    .line 324
    invoke-virtual {p0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setGaid(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ez(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 329
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->cg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->rlh()V

    .line 331
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->ez:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz p0, :cond_0

    .line 332
    invoke-virtual {p0, p1, p2}, Lcom/pgl/ssdk/ces/out/PglSSManager;->reportNow(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public ez(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 325
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->cg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->rlh()V

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->ez:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_0

    .line 328
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->wuh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/tk/ez$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tk/ez$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/tk/ez;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public hxw()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->cg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->rlh()V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->ez:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->wuh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/tk/ez$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/tk/ez$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/tk/ez;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public qva()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->hxw:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getInitStatus()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x5

    .line 11
    return p0
.end method

.method public wuh(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->cg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->rlh()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->ez:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setDeviceId(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public wuh()Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/tk/ez;->wuh:Z

    return p0
.end method
