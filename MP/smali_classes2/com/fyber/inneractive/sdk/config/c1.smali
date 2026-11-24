.class public final Lcom/fyber/inneractive/sdk/config/c1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/cache/session/e;

.field public b:Lcom/fyber/inneractive/sdk/config/e;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public e:Lcom/fyber/inneractive/sdk/config/a1;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/c1;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/c1;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/c1;->f:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 200
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/c1;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const-string p1, ""

    if-eqz p0, :cond_1

    .line 201
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lorg/json/JSONArray;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "video"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/c1;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 8
    .line 9
    if-eqz v2, :cond_7

    .line 10
    .line 11
    new-instance v3, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->values()[Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    array-length v5, v4

    .line 21
    const/4 v6, 0x0

    .line 22
    move v7, v6

    .line 23
    :goto_0
    if-ge v7, v5, :cond_6

    .line 24
    .line 25
    aget-object v8, v4, v7

    .line 26
    .line 27
    sget-object v9, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 28
    .line 29
    if-eq v8, v9, :cond_5

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->a()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    if-ne v9, v0, :cond_5

    .line 38
    .line 39
    :cond_0
    new-instance v9, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v10, "type"

    .line 45
    .line 46
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->a()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->value()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v10, "subType"

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v11, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    move-object v11, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v11, "display"

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    iget-object v10, v2, Lcom/fyber/inneractive/sdk/cache/session/e;->b:Lcom/fyber/inneractive/sdk/cache/session/a;

    .line 83
    .line 84
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Lcom/fyber/inneractive/sdk/cache/session/k;

    .line 89
    .line 90
    sget-object v11, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 91
    .line 92
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/v;

    .line 93
    .line 94
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/config/v;->b:Lcom/fyber/inneractive/sdk/config/r;

    .line 95
    .line 96
    const-string v12, "number_of_sessions"

    .line 97
    .line 98
    const-string v13, "5"

    .line 99
    .line 100
    invoke-virtual {v11, v12, v13}, Lcom/fyber/inneractive/sdk/config/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    const/4 v12, 0x5

    .line 105
    :try_start_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move v11, v12

    .line 111
    :goto_2
    if-ltz v11, :cond_2

    .line 112
    .line 113
    move v12, v11

    .line 114
    :cond_2
    if-lez v12, :cond_5

    .line 115
    .line 116
    if-eqz v10, :cond_5

    .line 117
    .line 118
    :try_start_2
    invoke-virtual {v10}, Ljava/util/PriorityQueue;->size()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-lt v11, v12, :cond_5

    .line 123
    .line 124
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    new-instance v11, Lorg/json/JSONArray;

    .line 129
    .line 130
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v13, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    new-instance v10, Lcom/fyber/inneractive/sdk/cache/session/j;

    .line 139
    .line 140
    invoke-direct {v10}, Lcom/fyber/inneractive/sdk/cache/session/j;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v13, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    move v14, v6

    .line 151
    move v15, v14

    .line 152
    :cond_3
    if-ge v15, v10, :cond_4

    .line 153
    .line 154
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    add-int/lit8 v15, v15, 0x1

    .line 159
    .line 160
    move-object/from16 v0, v16

    .line 161
    .line 162
    check-cast v0, Lcom/fyber/inneractive/sdk/cache/session/g;

    .line 163
    .line 164
    invoke-virtual {v0, v6, v8}, Lcom/fyber/inneractive/sdk/cache/session/g;->a(ZZ)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v14, v14, 0x1

    .line 172
    .line 173
    if-lt v14, v12, :cond_3

    .line 174
    .line 175
    :cond_4
    const-string v0, "sessionData"

    .line 176
    .line 177
    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    .line 182
    .line 183
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    move-object/from16 v0, p1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :catch_0
    :cond_6
    return-object v3

    .line 190
    :cond_7
    const/4 v0, 0x0

    .line 191
    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/c1;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 194
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/c1;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/c1;->e:Lcom/fyber/inneractive/sdk/config/a1;

    if-eqz p1, :cond_1

    .line 197
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/config/c1;->f:Z

    if-eqz p0, :cond_1

    .line 198
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/b;

    .line 199
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    :cond_1
    return-void
.end method
