.class public abstract Lcom/inmobi/media/yb0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lcom/inmobi/media/bd0;
    .locals 7

    .line 1
    const-string v0, "ct"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "iv"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v2, :cond_9

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p2}, Lcom/inmobi/media/yb0;->a(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v2, v5, v2

    .line 38
    .line 39
    if-gtz v2, :cond_2

    .line 40
    .line 41
    :cond_1
    move-object v0, v4

    .line 42
    :cond_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-static {p0, p2}, Lcom/inmobi/media/yb0;->a(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_3
    const-string v2, "tr"

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    sget-object p1, Lxe2;->a:Lxe2;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v3, v2}, Ldcc;->M(II)Llv3;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljv3;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_5
    :goto_0
    move-object v5, v2

    .line 78
    check-cast v5, Lkv3;

    .line 79
    .line 80
    iget-boolean v6, v5, Lkv3;->c:Z

    .line 81
    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    invoke-virtual {v5}, Lkv3;->nextInt()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONArray;->optInt(II)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ltz v5, :cond_6

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    move-object v5, v4

    .line 100
    :goto_1
    if-eqz v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    move-object p1, v3

    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    invoke-static {p0, p2}, Lcom/inmobi/media/yb0;->a(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :cond_8
    new-instance p0, Lcom/inmobi/media/ad0;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-direct {p0, p1, v0, v1}, Lcom/inmobi/media/ad0;-><init>(Ljava/util/List;J)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_9
    const-string v0, "bs"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    if-gtz v1, :cond_b

    .line 144
    .line 145
    :cond_a
    move-object v2, v4

    .line 146
    :cond_b
    if-nez v2, :cond_c

    .line 147
    .line 148
    invoke-static {p0, p2}, Lcom/inmobi/media/yb0;->a(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_d

    .line 169
    .line 170
    move-object v4, p2

    .line 171
    :cond_d
    new-instance p1, Lcom/inmobi/media/zc0;

    .line 172
    .line 173
    invoke-direct {p1, p0, v4}, Lcom/inmobi/media/zc0;-><init>(ILjava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    return-object p1
.end method

.method public static a(Lorg/json/JSONObject;Z)Lcom/inmobi/media/ob0;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    const-string v0, "exp"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    .line 184
    :cond_1
    const-string v0, "s"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 185
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 187
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v5, p1}, Lcom/inmobi/media/yb0;->a(Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    move-object v8, v1

    goto :goto_3

    .line 191
    :cond_5
    const-string v7, "tx"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v5, p1}, Lcom/inmobi/media/yb0;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 192
    :cond_6
    invoke-static {v5, v7, p1}, Lcom/inmobi/media/yb0;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lcom/inmobi/media/bd0;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 193
    const-string v8, "p"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_7

    new-instance v6, Lcom/inmobi/media/mc0;

    invoke-direct {v6, v9}, Lcom/inmobi/media/mc0;-><init>(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 194
    :cond_7
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v8, Lcom/inmobi/media/lc0;

    invoke-direct {v8, v6}, Lcom/inmobi/media/lc0;-><init>(Lorg/json/JSONArray;)V

    move-object v6, v8

    goto :goto_2

    :cond_8
    move-object v6, v1

    .line 195
    :goto_2
    new-instance v8, Lcom/inmobi/media/rc0;

    invoke-direct {v8, v7, v6}, Lcom/inmobi/media/rc0;-><init>(Lcom/inmobi/media/bd0;Lcom/inmobi/media/nc0;)V

    :goto_3
    if-eqz v8, :cond_3

    .line 196
    invoke-interface {p0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 197
    :cond_9
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    new-instance p1, Lcom/inmobi/media/ob0;

    invoke-direct {p1, v2, v3, p0}, Lcom/inmobi/media/ob0;-><init>(JLjava/util/LinkedHashMap;)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 177
    :cond_0
    new-instance p1, Lej5;

    const-string v0, "trigger"

    invoke-direct {p1, v0, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x9e7

    .line 178
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    .line 179
    new-instance v0, Lej5;

    const-string v1, "errorCode"

    invoke-direct {v0, v1, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    filled-new-array {p1, v0}, [Lej5;

    move-result-object p0

    .line 181
    invoke-static {p0}, Lwl4;->m0([Lej5;)Ljava/util/HashMap;

    move-result-object p0

    .line 182
    const-string p1, "SynapseManifestSignalConfigDropped"

    invoke-static {p1, p0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
