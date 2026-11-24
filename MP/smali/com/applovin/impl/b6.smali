.class public Lcom/applovin/impl/b6;
.super Lcom/applovin/impl/o5;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final g:Lcom/applovin/impl/e3;

.field private final h:Lorg/json/JSONArray;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/applovin/impl/mediation/ads/a$a;

.field private k:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/e3;Lorg/json/JSONArray;Landroid/content/Context;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/e3;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TaskFetchMediatedAd"

    .line 6
    .line 7
    invoke-direct {p0, v1, p4, v0}, Lcom/applovin/impl/o5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/applovin/impl/b6;->g:Lcom/applovin/impl/e3;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/applovin/impl/b6;->h:Lorg/json/JSONArray;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/applovin/impl/b6;->i:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/applovin/impl/b6;->j:Lcom/applovin/impl/mediation/ads/a$a;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/b6;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/b6;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/b6;Ljava/util/Map;ZI)V
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/b6;->a(Ljava/util/Map;ZI)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/b6;Lorg/json/JSONObject;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lcom/applovin/impl/b6;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b6;->g:Lcom/applovin/impl/e3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/e3;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "Unable to fetch ad for ad unit "

    .line 18
    .line 19
    const-string v4, ": server returned "

    .line 20
    .line 21
    invoke-static {p2, v3, v0, v4}, Lor1;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v1, -0x1

    .line 29
    const/16 v2, -0x3f1

    .line 30
    .line 31
    if-ne p2, v2, :cond_1

    .line 32
    .line 33
    new-instance v3, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 34
    .line 35
    invoke-direct {v3, v2, p3}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v2, -0x3e9

    .line 40
    .line 41
    if-ne p2, v2, :cond_2

    .line 42
    .line 43
    new-instance v3, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 44
    .line 45
    invoke-direct {v3, v2, p3}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    new-instance v3, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 56
    .line 57
    const/16 v2, -0x3e8

    .line 58
    .line 59
    invoke-direct {v3, v2, p3}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance v3, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 69
    .line 70
    const/4 v4, 0x5

    .line 71
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v4, "url"

    .line 79
    .line 80
    invoke-static {v4, p1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "code"

    .line 88
    .line 89
    invoke-static {p2, p1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "error_message"

    .line 93
    .line 94
    invoke-static {p1, p3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "ad_unit_id"

    .line 98
    .line 99
    invoke-static {p1, v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/applovin/impl/b6;->g:Lcom/applovin/impl/e3;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/applovin/impl/e3;->a()Lcom/applovin/mediation/MaxAdFormat;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "ad_format"

    .line 113
    .line 114
    invoke-static {p2, p1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    invoke-direct {p0, v2, p1, v1}, Lcom/applovin/impl/b6;->a(Ljava/util/Map;ZI)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/d3;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object p2, Lcom/applovin/impl/h2;->p0:Lcom/applovin/impl/h2;

    .line 128
    .line 129
    invoke-virtual {p1, p2, v2}, Lcom/applovin/impl/i2;->d(Lcom/applovin/impl/h2;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lcom/applovin/impl/b6;->j:Lcom/applovin/impl/mediation/ads/a$a;

    .line 133
    .line 134
    invoke-static {p0, v0, v3}, Lcom/applovin/impl/x2;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private a(Ljava/util/Map;ZI)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/b6;->g:Lcom/applovin/impl/e3;

    invoke-virtual {v0}, Lcom/applovin/impl/e3;->c()Ljava/util/Map;

    move-result-object v0

    .line 149
    const-string v1, "parameters"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->jsonObjectFromJsonString(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 150
    const-string v3, "art"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_request_type"

    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_1
    const-string v3, "era"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 153
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const-string v4, "attempt_number"

    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 154
    const-string v3, "sct_ms"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 155
    instance-of v3, v0, Ljava/lang/Number;

    if-eqz v3, :cond_3

    .line 156
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "signal_collection_time_ms"

    invoke-static {v2, v0, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_3
    const/4 v0, -0x1

    if-eq p3, v0, :cond_4

    .line 157
    const-string v0, "ad_count"

    invoke-static {v2, v0, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_4
    if-eqz p2, :cond_5

    .line 158
    iget-wide p2, p0, Lcom/applovin/impl/b6;->k:J

    const-wide/16 v3, 0x0

    cmp-long p2, p2, v3

    if-lez p2, :cond_5

    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iget-wide v3, p0, Lcom/applovin/impl/b6;->k:J

    sub-long/2addr p2, v3

    const-string p0, "total_latency_ms"

    invoke-static {v2, p0, p2, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 160
    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 9

    .line 140
    iget-object v0, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/v3;->V8:Lcom/applovin/impl/c5;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    new-instance v1, Lcom/applovin/impl/m6;

    iget-object v2, p0, Lcom/applovin/impl/b6;->g:Lcom/applovin/impl/e3;

    iget-object v4, p0, Lcom/applovin/impl/b6;->i:Landroid/content/Context;

    iget-object v5, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    iget-object v6, p0, Lcom/applovin/impl/b6;->j:Lcom/applovin/impl/mediation/ads/a$a;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/m6;-><init>(Lcom/applovin/impl/e3;Lorg/json/JSONObject;Landroid/content/Context;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/mediation/ads/a$a;)V

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    .line 142
    new-instance v2, Lcom/applovin/impl/l6;

    move-object v4, v3

    iget-object v3, p0, Lcom/applovin/impl/b6;->g:Lcom/applovin/impl/e3;

    iget-object v5, p0, Lcom/applovin/impl/b6;->i:Landroid/content/Context;

    iget-object v6, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    iget-object v7, p0, Lcom/applovin/impl/b6;->j:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/l6;-><init>(Lcom/applovin/impl/e3;Lorg/json/JSONObject;Landroid/content/Context;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/mediation/ads/a$a;)V

    move-object v3, v4

    move-object v4, v2

    .line 143
    :goto_0
    const-string p1, "process_waterfall_delay_ms"

    const-wide/16 v0, -0x1

    invoke-static {v3, p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long p1, v6, v0

    .line 144
    iget-object p0, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    if-lez p1, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/j6;

    move-result-object v3

    sget-object v5, Lcom/applovin/impl/j6$b;->c:Lcom/applovin/impl/j6$b;

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/applovin/impl/j6;->a(Lcom/applovin/impl/o5;Lcom/applovin/impl/j6$b;JZ)V

    return-void

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/j6;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/applovin/impl/j6;->a(Lcom/applovin/impl/o5;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    const-string v0, "mcode"

    .line 2
    .line 3
    const-string v1, "Incorrect format ("

    .line 4
    .line 5
    const-string v2, "Mediated ad response is missing the ad format field for ad unit "

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 8
    .line 9
    invoke-static {p1, v3}, Lcom/applovin/impl/s0;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 13
    .line 14
    invoke-static {p1, v3}, Lcom/applovin/impl/s0;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 18
    .line 19
    invoke-static {p1, v3}, Lcom/applovin/impl/s0;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 23
    .line 24
    invoke-static {p1, v3}, Lcom/applovin/impl/p3;->f(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 28
    .line 29
    invoke-static {p1, v3}, Lcom/applovin/impl/p3;->d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 33
    .line 34
    invoke-static {p1, v3}, Lcom/applovin/impl/p3;->e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 38
    .line 39
    invoke-static {p1, v3}, Lcom/applovin/impl/p3;->g(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->n()Lcom/applovin/impl/sdk/i;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/i;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/applovin/impl/b6;->g:Lcom/applovin/impl/e3;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/applovin/impl/e3;->a()Lcom/applovin/mediation/MaxAdFormat;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "ad_format"

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {p1, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-ne v3, v4, :cond_0

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/applovin/impl/b6;->a(Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v5, p0, Lcom/applovin/impl/b6;->g:Lcom/applovin/impl/e3;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/applovin/impl/e3;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    const-string v6, "ad_unit_id"

    .line 81
    .line 82
    const-string v7, "details"

    .line 83
    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    const-string v1, "ads"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    new-instance v1, Ljava/util/HashMap;

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const-string v2, "Missing ad format field"

    .line 126
    .line 127
    invoke-static {v7, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v5, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    const-string v2, ""

    .line 134
    .line 135
    invoke-static {p1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v0, Lcom/applovin/impl/h2;->r1:Lcom/applovin/impl/h2;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v0, v2, v1}, Lcom/applovin/impl/i2;->a(Lcom/applovin/impl/h2;Ljava/lang/String;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/b6;->j:Lcom/applovin/impl/mediation/ads/a$a;

    .line 156
    .line 157
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 158
    .line 159
    invoke-interface {p1, v5, v0}, Lcom/applovin/mediation/MaxAdListener;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    invoke-virtual {v4}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v8, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ") loaded for ("

    .line 180
    .line 181
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ") ad. Please verify if the ad unit ID ("

    .line 188
    .line 189
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ") is assigned to the correct ad format."

    .line 196
    .line 197
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v3, v4}, Lcom/applovin/impl/v7;->a(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/MaxAdFormat;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_4

    .line 209
    .line 210
    iget-object v0, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/p;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p1}, Lcom/applovin/impl/b6;->a(Lorg/json/JSONObject;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_4
    const/4 p1, 0x0

    .line 220
    new-array v3, p1, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v1, v3}, Lcom/applovin/impl/m1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v3, v1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 231
    .line 232
    sget-object v4, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 233
    .line 234
    invoke-direct {v3, v4, p1, v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/applovin/impl/b6;->j:Lcom/applovin/impl/mediation/ads/a$a;

    .line 238
    .line 239
    invoke-interface {p1, v5, v3}, Lcom/applovin/mediation/MaxAdListener;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string v1, "name"

    .line 247
    .line 248
    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v1, Lcom/applovin/impl/h2;->j1:Lcom/applovin/impl/h2;

    .line 261
    .line 262
    const-string v2, "incompatible_ad_format"

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/i2;->a(Lcom/applovin/impl/h2;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :catchall_0
    move-exception p1

    .line 269
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    iget-object v0, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 276
    .line 277
    iget-object v1, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 278
    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v3, "Unable to process mediated ad response for ad unit "

    .line 282
    .line 283
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, Lcom/applovin/impl/b6;->g:Lcom/applovin/impl/e3;

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/applovin/impl/e3;->b()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {v0, v1, p0, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :cond_5
    const-string p0, "Unable to process ad: "

    .line 303
    .line 304
    invoke-static {p1, p0}, Lhq8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->getAndResetCustomPostBodyData()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/applovin/impl/v7;->h(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/c5;->a5:Lcom/applovin/impl/c5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->a0()Lcom/applovin/impl/y3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/applovin/impl/w3;->f:Lcom/applovin/impl/w3;

    .line 34
    .line 35
    sget-object v3, Lcom/applovin/impl/x3$a;->a:Lcom/applovin/impl/x3$a;

    .line 36
    .line 37
    invoke-virtual {p0, v2, v3}, Lcom/applovin/impl/y3;->a(Lcom/applovin/impl/w3;Lcom/applovin/impl/x3$a;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "arpau"

    .line 45
    .line 46
    invoke-static {v0, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lcom/applovin/impl/x3$a;->b:Lcom/applovin/impl/x3$a;

    .line 55
    .line 56
    invoke-virtual {p0, v2, v3}, Lcom/applovin/impl/y3;->a(Lcom/applovin/impl/w3;Lcom/applovin/impl/x3$a;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "arpaf"

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/applovin/impl/w3;->g:Lcom/applovin/impl/w3;

    .line 74
    .line 75
    sget-object v3, Lcom/applovin/impl/x3$a;->c:Lcom/applovin/impl/x3$a;

    .line 76
    .line 77
    invoke-virtual {p0, v2, v3}, Lcom/applovin/impl/y3;->a(Lcom/applovin/impl/w3;Lcom/applovin/impl/x3$a;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v1, p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    const-string p0, "ttdasipa_ms"

    .line 85
    .line 86
    invoke-static {v0, p0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "mediation_stats"

    .line 90
    .line 91
    invoke-static {p1, p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    invoke-static {p0}, Lcom/applovin/impl/p3;->a(Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/c5;->U3:Lcom/applovin/impl/c5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->x0()Lcom/applovin/sdk/AppLovinUserData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lcom/applovin/impl/s7;->a(Lcom/applovin/sdk/AppLovinUserData;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :try_start_0
    const-string v1, "user_data"

    .line 32
    .line 33
    new-instance v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "Failed to populate user data"

    .line 54
    .line 55
    invoke-virtual {v0, p0, v1, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    invoke-static {p0}, Lcom/applovin/impl/p3;->b(Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b6;->g:Lcom/applovin/impl/e3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/e3;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "ad_unit_id"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/applovin/impl/b6;->g:Lcom/applovin/impl/e3;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/applovin/impl/e3;->a()Lcom/applovin/mediation/MaxAdFormat;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "ad_format"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/applovin/impl/b6;->g:Lcom/applovin/impl/e3;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/applovin/impl/e3;->d()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->c0()Lcom/applovin/impl/sdk/q;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v0}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "previous_request_id"

    .line 53
    .line 54
    invoke-static {v5, v4, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lcom/applovin/impl/sdk/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "previous_loaded_request_id"

    .line 62
    .line 63
    invoke-static {v5, v4, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lcom/applovin/impl/sdk/q;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/q$a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v4, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/l;->p0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "esc"

    .line 83
    .line 84
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const-string v5, "previous_winning_network_name"

    .line 95
    .line 96
    const-string v6, "previous_winning_network"

    .line 97
    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    const-string v3, "APPLOVIN_NETWORK"

    .line 101
    .line 102
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v3, "AppLovin"

    .line 106
    .line 107
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/q$a;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/q$a;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->T()Lcom/applovin/impl/mediation/e;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    iget-object p0, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->T()Lcom/applovin/impl/mediation/e;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/e;->c(Ljava/lang/String;)Ljava/util/Queue;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_1

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lcom/applovin/impl/c3;

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/applovin/impl/o3;->c()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/applovin/impl/c3;->getNetworkName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    const-string p0, ","

    .line 185
    .line 186
    invoke-static {p0, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v4, "queued_ad_networks"

    .line 191
    .line 192
    invoke-static {v4, v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string v0, "queued_ad_network_names"

    .line 200
    .line 201
    invoke-static {v0, p0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->toJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const-string v0, "extra_parameters"

    .line 209
    .line 210
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    const-string p0, "ad_info"

    .line 214
    .line 215
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method private g()Lorg/json/JSONObject;
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/m;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/applovin/impl/b6;->g:Lcom/applovin/impl/e3;

    invoke-virtual {v1}, Lcom/applovin/impl/e3;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 142
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 143
    invoke-direct {p0, v1}, Lcom/applovin/impl/b6;->f(Lorg/json/JSONObject;)V

    .line 144
    invoke-direct {p0, v1}, Lcom/applovin/impl/b6;->i(Lorg/json/JSONObject;)V

    .line 145
    invoke-direct {p0, v1}, Lcom/applovin/impl/b6;->g(Lorg/json/JSONObject;)V

    .line 146
    invoke-direct {p0, v1}, Lcom/applovin/impl/b6;->c(Lorg/json/JSONObject;)V

    .line 147
    invoke-direct {p0, v1}, Lcom/applovin/impl/b6;->h(Lorg/json/JSONObject;)V

    .line 148
    invoke-direct {p0, v1}, Lcom/applovin/impl/b6;->d(Lorg/json/JSONObject;)V

    .line 149
    invoke-direct {p0, v1}, Lcom/applovin/impl/b6;->e(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method private g(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "disabled"

    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONArray;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->V()Lcom/applovin/impl/mediation/g;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/g;->a()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "installed"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/applovin/impl/a4;->b(Lcom/applovin/impl/sdk/l;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v1, "initialized"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->U()Lcom/applovin/impl/mediation/f;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/f;->b()Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "initialized_classnames"

    .line 53
    .line 54
    new-instance v2, Lorg/json/JSONArray;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->U()Lcom/applovin/impl/mediation/f;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/f;->a()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v1, "loaded_classnames"

    .line 73
    .line 74
    new-instance v2, Lorg/json/JSONArray;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->V()Lcom/applovin/impl/mediation/g;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/g;->c()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v1, "failed_classnames"

    .line 93
    .line 94
    new-instance v2, Lorg/json/JSONArray;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->V()Lcom/applovin/impl/mediation/g;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/g;->b()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v1, "adapters_info"

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_0
    move-exception p1

    .line 119
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v0, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 128
    .line 129
    const-string v1, "Failed to populate adapter classNames"

    .line 130
    .line 131
    invoke-virtual {v0, p0, v1, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    const-string p0, "Failed to populate classNames: "

    .line 135
    .line 136
    invoke-static {p1, p0}, Lhq8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private h()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/b6;->g:Lcom/applovin/impl/e3;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/applovin/impl/e3;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "AppLovin-Ad-Unit-Id"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/b6;->g:Lcom/applovin/impl/e3;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/applovin/impl/e3;->a()Lcom/applovin/mediation/MaxAdFormat;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "AppLovin-Ad-Format"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/applovin/impl/b6;->g:Lcom/applovin/impl/e3;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/applovin/impl/e3;->d()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "retry_attempt"

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "AppLovin-Retry-Attempt"

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putObjectToStringIfValid(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "retry_delay_sec"

    .line 51
    .line 52
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "AppLovin-Retry-Delay-Sec"

    .line 57
    .line 58
    invoke-static {v1, p0, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putObjectToStringIfValid(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private h(Lorg/json/JSONObject;)V
    .locals 1

    .line 62
    new-instance v0, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->p0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 63
    const-string p0, "sdk_extra_parameters"

    invoke-static {p1, p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private i(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/b6;->h:Lorg/json/JSONArray;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "signal_data"

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b6;->g:Lcom/applovin/impl/e3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/e3;->a()Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/b6;->g:Lcom/applovin/impl/e3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/e3;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/applovin/impl/b6;->k:J

    .line 18
    .line 19
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, "Fetching next ad for "

    .line 32
    .line 33
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, " ad unit "

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {}, Lcom/applovin/impl/o2;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 62
    .line 63
    sget-object v1, Lcom/applovin/impl/c5;->e4:Lcom/applovin/impl/c5;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lcom/applovin/impl/v7;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, "User is connected to a VPN"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/4 v1, -0x1

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-direct {p0, v6, v7, v1}, Lcom/applovin/impl/b6;->a(Ljava/util/Map;ZI)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/d3;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lcom/applovin/impl/h2;->n0:Lcom/applovin/impl/h2;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/d3;->a(Lcom/applovin/impl/h2;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 122
    .line 123
    sget-object v2, Lcom/applovin/impl/c5;->a5:Lcom/applovin/impl/c5;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    iget-object v1, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->a0()Lcom/applovin/impl/y3;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Lcom/applovin/impl/w3;->f:Lcom/applovin/impl/w3;

    .line 144
    .line 145
    invoke-static {v4}, Lcom/applovin/impl/x3;->a(Ljava/lang/String;)Lcom/applovin/impl/x3;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v1, v2, v5}, Lcom/applovin/impl/y3;->a(Lcom/applovin/impl/w3;Lcom/applovin/impl/x3;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Lcom/applovin/impl/x3;->a(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/x3;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v1, v2, v5}, Lcom/applovin/impl/y3;->a(Lcom/applovin/impl/w3;Lcom/applovin/impl/x3;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v2}, Lcom/applovin/impl/v7;->a(Lcom/applovin/impl/sdk/l;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/b6;->g()Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v5, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 176
    .line 177
    sget-object v6, Lcom/applovin/impl/c5;->P5:Lcom/applovin/impl/c5;

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_3

    .line 190
    .line 191
    iget-object v5, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 192
    .line 193
    sget-object v6, Lcom/applovin/impl/c5;->N5:Lcom/applovin/impl/c5;

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_3

    .line 206
    .line 207
    const-string v5, "rid"

    .line 208
    .line 209
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_3
    iget-object v5, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 221
    .line 222
    sget-object v6, Lcom/applovin/impl/c5;->y5:Lcom/applovin/impl/c5;

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_4

    .line 235
    .line 236
    const-string v5, "sdk_key"

    .line 237
    .line 238
    iget-object v6, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 239
    .line 240
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/l;->k0()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_4
    iget-object v5, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 248
    .line 249
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/m7;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5}, Lcom/applovin/impl/m7;->c()Z

    .line 254
    .line 255
    .line 256
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 257
    const-string v6, "1"

    .line 258
    .line 259
    if-eqz v5, :cond_5

    .line 260
    .line 261
    :try_start_1
    const-string v5, "test_mode"

    .line 262
    .line 263
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_5
    iget-object v5, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 267
    .line 268
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/m7;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Lcom/applovin/impl/m7;->b()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-object v8, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 277
    .line 278
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->p0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v8}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    const-string v9, "fan"

    .line 287
    .line 288
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 293
    .line 294
    const-string v9, "filter_ad_network"

    .line 295
    .line 296
    if-eqz v5, :cond_7

    .line 297
    .line 298
    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-nez v10, :cond_7

    .line 303
    .line 304
    const-string v8, ","

    .line 305
    .line 306
    invoke-static {v8, v5}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iget-object v8, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 314
    .line 315
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/m7;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v8}, Lcom/applovin/impl/m7;->c()Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-nez v8, :cond_6

    .line 324
    .line 325
    const-string v8, "fhkZsVqYC7"

    .line 326
    .line 327
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_6
    iget-object v6, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 331
    .line 332
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/m7;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v6}, Lcom/applovin/impl/m7;->d()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_8

    .line 341
    .line 342
    const-string v6, "force_ad_network"

    .line 343
    .line 344
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_7
    invoke-static {v8}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_8

    .line 353
    .line 354
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :cond_8
    :goto_0
    iget-object v5, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 358
    .line 359
    invoke-static {v5}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/sdk/network/a$a;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    const-string v6, "POST"

    .line 364
    .line 365
    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-direct {p0}, Lcom/applovin/impl/b6;->h()Ljava/util/Map;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-direct {p0}, Lcom/applovin/impl/b6;->f()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-direct {p0}, Lcom/applovin/impl/b6;->e()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v5, v2}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v2, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 402
    .line 403
    sget-object v5, Lcom/applovin/impl/v3;->Q8:Lcom/applovin/impl/c5;

    .line 404
    .line 405
    invoke-virtual {v2, v5}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/a$a;->b(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v2, Lorg/json/JSONObject;

    .line 420
    .line 421
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v2, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 429
    .line 430
    sget-object v5, Lcom/applovin/impl/v3;->J7:Lcom/applovin/impl/c5;

    .line 431
    .line 432
    invoke-virtual {v2, v5}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Ljava/lang/Long;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/a$a;->c(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-object v2, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 447
    .line 448
    sget-object v5, Lcom/applovin/impl/c5;->g3:Lcom/applovin/impl/c5;

    .line 449
    .line 450
    invoke-virtual {v2, v5}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget-object v2, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 465
    .line 466
    sget-object v5, Lcom/applovin/impl/v3;->I7:Lcom/applovin/impl/c5;

    .line 467
    .line 468
    invoke-virtual {v2, v5}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Ljava/lang/Long;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/a$a;->b(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-object v2, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 483
    .line 484
    sget-object v5, Lcom/applovin/impl/c5;->E5:Lcom/applovin/impl/c5;

    .line 485
    .line 486
    invoke-virtual {v2, v5}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-static {v2}, Lcom/applovin/impl/z4$a;->a(I)Lcom/applovin/impl/z4$a;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Lcom/applovin/impl/z4$a;)Lcom/applovin/impl/sdk/network/a$a;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/a$a;->f(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v1, Lcom/applovin/impl/b6$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 513
    .line 514
    move-object v5, v4

    .line 515
    :try_start_3
    iget-object v4, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 516
    .line 517
    move-object v2, p0

    .line 518
    move-object v6, v3

    .line 519
    move-object v3, v0

    .line 520
    :try_start_4
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/b6$a;-><init>(Lcom/applovin/impl/b6;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 521
    .line 522
    .line 523
    move-object v4, v5

    .line 524
    :try_start_5
    sget-object p0, Lcom/applovin/impl/v3;->G7:Lcom/applovin/impl/c5;

    .line 525
    .line 526
    invoke-virtual {v1, p0}, Lcom/applovin/impl/s6;->c(Lcom/applovin/impl/c5;)V

    .line 527
    .line 528
    .line 529
    sget-object p0, Lcom/applovin/impl/v3;->H7:Lcom/applovin/impl/c5;

    .line 530
    .line 531
    invoke-virtual {v1, p0}, Lcom/applovin/impl/s6;->b(Lcom/applovin/impl/c5;)V

    .line 532
    .line 533
    .line 534
    iget-object p0, v2, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 535
    .line 536
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/j6;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    invoke-virtual {p0, v1}, Lcom/applovin/impl/j6;->a(Lcom/applovin/impl/o5;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :catchall_0
    move-exception v0

    .line 545
    goto :goto_2

    .line 546
    :catchall_1
    move-exception v0

    .line 547
    :goto_1
    move-object v4, v5

    .line 548
    goto :goto_2

    .line 549
    :catchall_2
    move-exception v0

    .line 550
    move-object v2, p0

    .line 551
    goto :goto_1

    .line 552
    :catchall_3
    move-exception v0

    .line 553
    move-object v2, p0

    .line 554
    :goto_2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 555
    .line 556
    .line 557
    move-result p0

    .line 558
    if-eqz p0, :cond_9

    .line 559
    .line 560
    iget-object p0, v2, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 561
    .line 562
    iget-object v1, v2, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 563
    .line 564
    new-instance v3, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    const-string v5, "Unable to fetch ad for Ad Unit ID: "

    .line 567
    .line 568
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {p0, v1, v3, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    const-string v0, ""

    .line 586
    .line 587
    invoke-direct {v2, v0, v7, p0}, Lcom/applovin/impl/b6;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 588
    .line 589
    .line 590
    return-void
.end method
