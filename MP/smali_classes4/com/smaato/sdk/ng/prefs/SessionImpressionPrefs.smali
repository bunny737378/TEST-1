.class public Lcom/smaato/sdk/ng/prefs/SessionImpressionPrefs;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final d:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/SharedPreferences$Editor;


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
    sput-object v0, Lcom/smaato/sdk/ng/prefs/SessionImpressionPrefs;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/smaato/sdk/ng/prefs/SessionImpressionPrefs;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "session_prefs_reporting"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/smaato/sdk/ng/prefs/SessionImpressionPrefs;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/smaato/sdk/ng/prefs/SessionImpressionPrefs;->c:Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private a()Ljava/lang/Long;
    .locals 2

    .line 110
    iget-object p0, p0, Lcom/smaato/sdk/ng/prefs/SessionImpressionPrefs;->b:Landroid/content/Context;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 111
    :cond_0
    new-instance v0, Lcom/smaato/sdk/ng/prefs/NextGenPreferences;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/ng/prefs/NextGenPreferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/smaato/sdk/ng/prefs/NextGenPreferences;->getSessionTimeStamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/db/SessionImpression;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 98
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/ng/db/SessionImpression;

    .line 100
    :try_start_0
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/json/JsonModel;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONException"

    invoke-static {v1, v0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private a(Lcom/smaato/sdk/ng/db/SessionImpression;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/prefs/SessionImpressionPrefs;->c:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/ng/prefs/SessionImpressionPrefs;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const-string v2, "session_impression_key"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v0, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lcom/smaato/sdk/ng/db/SessionImpression;

    .line 43
    .line 44
    invoke-direct {v5, v4}, Lcom/smaato/sdk/ng/db/SessionImpression;-><init>(Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/smaato/sdk/ng/prefs/SessionImpressionPrefs;->a(Ljava/util/List;Lcom/smaato/sdk/ng/db/SessionImpression;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "JSONException"

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v0, 0x1

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/db/SessionImpression;->setCount(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object p1, p0, Lcom/smaato/sdk/ng/prefs/SessionImpressionPrefs;->c:Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    invoke-direct {p0, v1}, Lcom/smaato/sdk/ng/prefs/SessionImpressionPrefs;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/smaato/sdk/ng/prefs/SessionImpressionPrefs;->c:Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/Long;)V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/smaato/sdk/ng/prefs/SessionImpressionPrefs;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    new-instance v1, Lcom/smaato/sdk/ng/prefs/NextGenPreferences;

    invoke-direct {v1, v0}, Lcom/smaato/sdk/ng/prefs/NextGenPreferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance p1, Lol2;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Lol2;-><init>(Ljava/lang/Object;B)V

    sget-object p0, Lcom/smaato/sdk/ng/prefs/NextGenPreferences$TIMESTAMP;->AD_REQUEST:Lcom/smaato/sdk/ng/prefs/NextGenPreferences$TIMESTAMP;

    invoke-virtual {v1, v2, v3, p1, p0}, Lcom/smaato/sdk/ng/prefs/NextGenPreferences;->setSessionTimeStamp(JLcom/smaato/sdk/ng/db/OnDatabaseResetListener;Lcom/smaato/sdk/ng/prefs/NextGenPreferences$TIMESTAMP;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/smaato/sdk/ng/db/SessionImpression;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/db/SessionImpression;",
            ">;",
            "Lcom/smaato/sdk/ng/db/SessionImpression;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/4 p0, 0x0

    .line 102
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p0, v0, :cond_1

    .line 103
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/ng/db/SessionImpression;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/db/SessionImpression;->getZoneId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/db/SessionImpression;->getZoneId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 106
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/db/SessionImpression;->getZoneId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/smaato/sdk/ng/db/SessionImpression;->getZoneId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/db/SessionImpression;->getCount()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/db/SessionImpression;->setCount(Ljava/lang/Integer;)V

    return-void

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 108
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/smaato/sdk/ng/db/SessionImpression;->setCount(Ljava/lang/Integer;)V

    .line 109
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public applySessionBoundary()V
    .locals 3

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/prefs/SessionImpressionPrefs;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v1}, Lcom/smaato/sdk/ng/prefs/SessionImpressionPrefs;->a(Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0
.end method

.method public getImpressionDepth(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lcom/smaato/sdk/ng/prefs/SessionImpressionPrefs;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {p0, v3}, Lcom/smaato/sdk/ng/prefs/SessionImpressionPrefs;->a(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/smaato/sdk/ng/prefs/SessionImpressionPrefs;->a:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v3, "session_impression_key"

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-direct {v4, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move p0, v0

    .line 47
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ge p0, v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Lcom/smaato/sdk/ng/db/SessionImpression;

    .line 58
    .line 59
    invoke-direct {v6, v5}, Lcom/smaato/sdk/ng/db/SessionImpression;-><init>(Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    add-int/lit8 p0, p0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    :try_start_2
    const-string v4, "JSONException"

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v4, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    :cond_1
    if-ge v0, p0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    check-cast v4, Lcom/smaato/sdk/ng/db/SessionImpression;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/smaato/sdk/ng/db/SessionImpression;->getZoneId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_1

    .line 101
    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_1

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/smaato/sdk/ng/db/SessionImpression;->getZoneId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v4, 0x0

    .line 120
    :goto_1
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/smaato/sdk/ng/db/SessionImpression;->getCount()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    monitor-exit v2

    .line 127
    return-object p0

    .line 128
    :cond_3
    monitor-exit v2

    .line 129
    return-object v1

    .line 130
    :cond_4
    monitor-exit v2

    .line 131
    return-object v1

    .line 132
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    throw p0

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    goto :goto_2
.end method

.method public insert(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/smaato/sdk/ng/db/SessionImpression;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/smaato/sdk/ng/db/SessionImpression;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/db/SessionImpression;->setTimestamp(Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/db/SessionImpression;->setZoneId(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/smaato/sdk/ng/prefs/SessionImpressionPrefs;->a()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lcom/smaato/sdk/ng/utils/NextGenTimeUtils;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/smaato/sdk/ng/utils/NextGenTimeUtils;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/db/SessionImpression;->getTimestamp()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2, p1}, Lcom/smaato/sdk/ng/utils/NextGenTimeUtils;->calculateSessionDuration(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/db/SessionImpression;->setSessionDuration(Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/db/SessionImpression;->setAgeOfApp(Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/smaato/sdk/ng/prefs/SessionImpressionPrefs;->d:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/db/SessionImpression;->getTimestamp()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p0, v1}, Lcom/smaato/sdk/ng/prefs/SessionImpressionPrefs;->a(Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/prefs/SessionImpressionPrefs;->a(Lcom/smaato/sdk/ng/db/SessionImpression;)V

    .line 54
    .line 55
    .line 56
    monitor-exit p1

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_0
.end method

.method public nukePrefs()V
    .locals 4

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/prefs/SessionImpressionPrefs;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/smaato/sdk/ng/prefs/SessionImpressionPrefs;->c:Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v2, "session_impression_key"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/smaato/sdk/ng/prefs/SessionImpressionPrefs;->c:Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0
.end method
