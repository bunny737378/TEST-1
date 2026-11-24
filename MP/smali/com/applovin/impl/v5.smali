.class public Lcom/applovin/impl/v5;
.super Lcom/applovin/impl/o5;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/v5$b;,
        Lcom/applovin/impl/v5$c;
    }
.end annotation


# static fields
.field private static l:Lorg/json/JSONObject;

.field private static final m:Ljava/lang/Object;

.field private static final n:Ljava/util/Map;


# instance fields
.field private final g:Lcom/applovin/impl/e3;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/applovin/impl/v5$b;

.field private volatile j:J

.field private k:Lcom/applovin/impl/v5$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/v5;->m:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Lor1;->p()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/applovin/impl/v5;->n:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/e3;Landroid/content/Context;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/v5$b;)V
    .locals 1

    .line 1
    const-string v0, "TaskCollectSignals"

    .line 2
    .line 3
    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/o5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/v5;->g:Lcom/applovin/impl/e3;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/impl/v5;->h:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/impl/v5;->i:Lcom/applovin/impl/v5$b;

    .line 11
    .line 12
    return-void
.end method

.method private a(ILjava/util/Collection;ZLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/applovin/impl/i5;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/applovin/impl/i5;->c()Lcom/applovin/mediation/MaxError;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v3}, Lcom/applovin/impl/i5;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "provider_count"

    .line 44
    .line 45
    invoke-static {v0, v3, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->getSizeSafely(Ljava/util/Collection;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const-string p2, "returned_count"

    .line 53
    .line 54
    invoke-static {v0, p2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string p1, "success_count"

    .line 58
    .line 59
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string p1, "cached_count"

    .line 63
    .line 64
    invoke-static {v0, p1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string p1, "is_global_timeout"

    .line 68
    .line 69
    invoke-static {v0, p1, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/applovin/impl/v5;->g:Lcom/applovin/impl/e3;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/applovin/impl/e3;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string p3, "ad_unit_id"

    .line 84
    .line 85
    invoke-static {p3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/applovin/impl/v5;->g:Lcom/applovin/impl/e3;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/applovin/impl/e3;->a()Lcom/applovin/mediation/MaxAdFormat;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 p2, 0x0

    .line 102
    :goto_1
    const-string p3, "ad_format"

    .line 103
    .line 104
    invoke-static {p3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide p2

    .line 111
    iget-wide v1, p0, Lcom/applovin/impl/v5;->j:J

    .line 112
    .line 113
    sub-long/2addr p2, v1

    .line 114
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string p3, "duration_ms"

    .line 119
    .line 120
    invoke-static {p3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    const-string p2, "error_type"

    .line 124
    .line 125
    invoke-static {p2, p4, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string p3, "parameters"

    .line 133
    .line 134
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/d3;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sget-object p2, Lcom/applovin/impl/h2;->m0:Lcom/applovin/impl/h2;

    .line 144
    .line 145
    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/i2;->d(Lcom/applovin/impl/h2;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private a(Lcom/applovin/impl/j5;Lcom/applovin/impl/i5$a;)V
    .locals 2

    .line 158
    invoke-virtual {p1}, Lcom/applovin/impl/o3;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Lax8;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, p2, v1}, Lax8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    iget-object p0, p0, Lcom/applovin/impl/v5;->h:Landroid/content/Context;

    invoke-virtual {v0, p1, p0, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->collectSignal(Lcom/applovin/impl/j5;Landroid/content/Context;Lcom/applovin/impl/i5$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/v5;ILjava/util/Collection;ZLjava/lang/String;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/v5;->a(ILjava/util/Collection;ZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .line 161
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v1, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No signals collected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/v5;->k:Lcom/applovin/impl/v5$c;

    if-nez p1, :cond_1

    .line 163
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, p2, p3}, Lcom/applovin/impl/v5;->a(ILjava/util/Collection;ZLjava/lang/String;)V

    .line 164
    :cond_1
    iget-object p0, p0, Lcom/applovin/impl/v5;->i:Lcom/applovin/impl/v5$b;

    if-eqz p0, :cond_2

    .line 165
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0, p1}, Lcom/applovin/impl/v5$b;->a(Lorg/json/JSONArray;)V

    :cond_2
    return-void
.end method

.method private a(Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 6

    .line 149
    new-instance v0, Lcom/applovin/impl/v5$c;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    iget-object v3, p0, Lcom/applovin/impl/v5;->i:Lcom/applovin/impl/v5$b;

    iget-object v4, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/v5$c;-><init>(Lcom/applovin/impl/v5;ILcom/applovin/impl/v5$b;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/v5$a;)V

    .line 150
    iput-object v0, v1, Lcom/applovin/impl/v5;->k:Lcom/applovin/impl/v5$c;

    .line 151
    iget-object p0, v1, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/j6;

    move-result-object p0

    new-instance v2, Lcom/applovin/impl/y6;

    iget-object v3, v1, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    const-string v4, "timeoutCollectSignal"

    invoke-direct {v2, v3, v4, v0}, Lcom/applovin/impl/y6;-><init>(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v3, Lcom/applovin/impl/j6$b;->d:Lcom/applovin/impl/j6$b;

    iget-object v4, v1, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    sget-object v5, Lcom/applovin/impl/v3;->N7:Lcom/applovin/impl/c5;

    .line 152
    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 153
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/applovin/impl/j6;->a(Lcom/applovin/impl/o5;Lcom/applovin/impl/j6$b;J)V

    const/4 p0, 0x0

    .line 154
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_0

    .line 155
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 156
    new-instance v3, Lcom/applovin/impl/j5;

    iget-object v4, v1, Lcom/applovin/impl/v5;->g:Lcom/applovin/impl/e3;

    iget-object v5, v1, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    invoke-direct {v3, v4, v2, p2, v5}, Lcom/applovin/impl/j5;-><init>(Lcom/applovin/impl/e3;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    .line 157
    invoke-direct {v1, v3, v0}, Lcom/applovin/impl/v5;->a(Lcom/applovin/impl/j5;Lcom/applovin/impl/i5$a;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 1

    .line 167
    sget-object v0, Lcom/applovin/impl/v5;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 168
    :try_start_0
    sput-object p0, Lcom/applovin/impl/v5;->l:Lorg/json/JSONObject;

    .line 169
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V
    .locals 6

    .line 170
    :try_start_0
    const-string v0, "ad_unit_signal_providers"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    .line 172
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 173
    invoke-static {v0, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 174
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 175
    sget-object v4, Lcom/applovin/impl/v5;->n:Ljava/util/Map;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse ad unit signal providers for JSON object: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TaskCollectSignals"

    invoke-static {v1, p0, v0}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p0

    const-string p1, "parseAdUnitSignalProvidersJSON"

    invoke-virtual {p0, v1, p1, v0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/j5;Lcom/applovin/impl/i5$a;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    iget-object p0, p0, Lcom/applovin/impl/v5;->h:Landroid/content/Context;

    invoke-virtual {v0, p1, p0, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->collectSignal(Lcom/applovin/impl/j5;Landroid/content/Context;Lcom/applovin/impl/i5$a;)V

    return-void
.end method

.method private b(Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/applovin/impl/v5;->n:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/v5;->g:Lcom/applovin/impl/e3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/applovin/impl/e3;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    new-instance v2, Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "name"

    .line 41
    .line 42
    invoke-static {v4, v5, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0, v2, p2}, Lcom/applovin/impl/v5;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p2, "No signal providers found for ad unit: "

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/applovin/impl/v5;->g:Lcom/applovin/impl/e3;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/applovin/impl/e3;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "ad_unit_not_configured"

    .line 83
    .line 84
    invoke-direct {p0, p1, v1, p2}, Lcom/applovin/impl/v5;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic q(Lcom/applovin/impl/v5;Lcom/applovin/impl/j5;Lcom/applovin/impl/i5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/v5;->b(Lcom/applovin/impl/j5;Lcom/applovin/impl/i5$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/applovin/impl/v5;->j:J

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lcom/applovin/impl/v5;->m:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    sget-object v1, Lcom/applovin/impl/v5;->l:Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string v2, "signal_providers"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/applovin/impl/v5;->n:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-object v2, Lcom/applovin/impl/v5;->l:Lorg/json/JSONObject;

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/v5;->b(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/v5;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "Unable to find cached signal providers, fetching signal providers from SharedPreferences."

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 62
    .line 63
    sget-object v1, Lcom/applovin/impl/e5;->F:Lcom/applovin/impl/e5;

    .line 64
    .line 65
    const-string v2, "{}"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/e5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    new-instance v1, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "signal_providers"

    .line 79
    .line 80
    invoke-static {v1, v0, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    sget-object v2, Lcom/applovin/impl/v5;->n:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-lez v2, :cond_3

    .line 99
    .line 100
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/v5;->b(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/v5;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    const-string v0, "No signal providers found"

    .line 109
    .line 110
    const-string v1, "no_signal_providers"

    .line 111
    .line 112
    invoke-direct {p0, v0, v3, v1}, Lcom/applovin/impl/v5;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :try_start_4
    throw v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    const-string v1, "Failed to collect signals"

    .line 122
    .line 123
    const-string v2, "exception"

    .line 124
    .line 125
    invoke-direct {p0, v1, v0, v2}, Lcom/applovin/impl/v5;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string v1, "TaskCollectSignals"

    .line 135
    .line 136
    const-string v2, "collectSignals"

    .line 137
    .line 138
    invoke-virtual {p0, v1, v2, v0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string v1, "Failed to wait for signals"

    .line 144
    .line 145
    const-string v2, "exception"

    .line 146
    .line 147
    invoke-direct {p0, v1, v0, v2}, Lcom/applovin/impl/v5;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string v1, "TaskCollectSignals"

    .line 157
    .line 158
    const-string v2, "waitForSignals"

    .line 159
    .line 160
    invoke-virtual {p0, v1, v2, v0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_1
    move-exception v0

    .line 165
    const-string v1, "Failed to parse signals JSON"

    .line 166
    .line 167
    const-string v2, "exception"

    .line 168
    .line 169
    invoke-direct {p0, v1, v0, v2}, Lcom/applovin/impl/v5;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const-string v1, "TaskCollectSignals"

    .line 179
    .line 180
    const-string v2, "parseSignalsJSON"

    .line 181
    .line 182
    invoke-virtual {p0, v1, v2, v0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    return-void
.end method
