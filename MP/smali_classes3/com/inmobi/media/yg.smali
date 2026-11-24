.class public abstract Lcom/inmobi/media/yg;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static a:Lorg/json/JSONObject;

.field public static b:Lorg/json/JSONObject;


# direct methods
.method public static final a(Lorg/json/JSONObject;)V
    .locals 1

    .line 52
    sget-object v0, Lcom/inmobi/media/yg;->a:Lorg/json/JSONObject;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 53
    sput-object p0, Lcom/inmobi/media/yg;->a:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/inmobi/media/yg;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "gdpr_consent"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "gdpr_consent_available"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :cond_0
    const/4 v0, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_0
    sget-object v2, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 33
    .line 34
    const-class v3, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/RootConfig;->shouldTransmitRequest()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :cond_2
    return v1
.end method

.method public static final b()Lorg/json/JSONObject;
    .locals 8

    .line 1
    invoke-static {}, Lcom/inmobi/media/e90;->a()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    :try_start_0
    const-string v3, "IABTCF_TCString"

    .line 10
    .line 11
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    const-string v4, "IABTCF_gdprApplies"

    .line 16
    .line 17
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-object v3, v1

    .line 23
    :catch_1
    move v4, v2

    .line 24
    :goto_0
    const-string v5, "gdpr"

    .line 25
    .line 26
    const-string v6, "gdpr_consent"

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    if-eq v4, v2, :cond_1

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v7, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_2
    :cond_0
    move-object v7, v1

    .line 49
    :cond_1
    :goto_1
    if-nez v7, :cond_4

    .line 50
    .line 51
    :try_start_3
    const-string v2, "IABConsent_ConsentString"

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    :try_start_4
    const-string v3, "IABConsent_SubjectToGDPR"

    .line 58
    .line 59
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    goto :goto_2

    .line 64
    :catch_3
    move-object v2, v1

    .line 65
    :catch_4
    move-object v0, v1

    .line 66
    :goto_2
    if-eqz v2, :cond_3

    .line 67
    .line 68
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 79
    .line 80
    .line 81
    :cond_2
    move-object v7, v3

    .line 82
    goto :goto_3

    .line 83
    :catch_5
    :cond_3
    move-object v7, v1

    .line 84
    :cond_4
    :goto_3
    if-nez v7, :cond_c

    .line 85
    .line 86
    :cond_5
    sget-object v0, Lcom/inmobi/media/yg;->b:Lorg/json/JSONObject;

    .line 87
    .line 88
    sget-object v7, Lcom/inmobi/media/yg;->a:Lorg/json/JSONObject;

    .line 89
    .line 90
    if-eqz v0, :cond_c

    .line 91
    .line 92
    if-eqz v7, :cond_b

    .line 93
    .line 94
    new-instance v0, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lcom/inmobi/media/yg;->b:Lorg/json/JSONObject;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move-object v2, v1

    .line 109
    :goto_4
    if-eqz v2, :cond_8

    .line 110
    .line 111
    :catch_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    :try_start_6
    sget-object v4, Lcom/inmobi/media/yg;->b:Lorg/json/JSONObject;

    .line 124
    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto :goto_6

    .line 132
    :cond_7
    move-object v4, v1

    .line 133
    :goto_6
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    sget-object v2, Lcom/inmobi/media/yg;->a:Lorg/json/JSONObject;

    .line 138
    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_7

    .line 146
    :cond_9
    move-object v2, v1

    .line 147
    :goto_7
    if-eqz v2, :cond_b

    .line 148
    .line 149
    :catch_7
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_b

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/String;

    .line 160
    .line 161
    :try_start_7
    sget-object v4, Lcom/inmobi/media/yg;->a:Lorg/json/JSONObject;

    .line 162
    .line 163
    if-eqz v4, :cond_a

    .line 164
    .line 165
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    goto :goto_9

    .line 170
    :cond_a
    move-object v4, v1

    .line 171
    :goto_9
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_b
    move-object v7, v0

    .line 176
    :cond_c
    return-object v7
.end method
