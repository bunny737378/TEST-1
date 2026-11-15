.class public final Lcom/smartdigimkt/s2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Map;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/s2/a;->a:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    iget-object v2, p0, Lcom/smartdigimkt/s2/a;->a:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_0
    const-string v2, "caplist"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move-exception v1

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/smartdigimkt/s2/a;->b:Ljava/util/Map;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 85
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    .line 87
    if-lez v1, :cond_4

    .line 88
    .line 89
    :try_start_3
    new-instance v1, Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 93
    .line 94
    iget-object v2, p0, Lcom/smartdigimkt/s2/a;->b:Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v3

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    check-cast v3, Ljava/util/Map$Entry;

    .line 115
    .line 116
    new-instance v4, Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    check-cast v5, Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    check-cast v3, Lcom/smartdigimkt/q2/b;

    .line 132
    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    const-string v6, "name"

    .line 136
    .line 137
    iget-object v7, v3, Lcom/smartdigimkt/q2/b;->a:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    const-string v6, "amount"

    .line 143
    .line 144
    iget v3, v3, Lcom/smartdigimkt/q2/b;->b:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    .line 149
    const-string v3, "id"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    goto :goto_4

    .line 154
    :catch_2
    move-exception v1

    .line 155
    goto :goto_5

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_4
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_3
    const-string v2, "reward"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 165
    goto :goto_6

    .line 166
    .line 167
    .line 168
    :goto_5
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    :cond_4
    :goto_6
    const-string v1, "getpf"

    .line 171
    .line 172
    iget-wide v2, p0, Lcom/smartdigimkt/s2/a;->c:J

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 176
    .line 177
    const-string v1, "ruct"

    .line 178
    .line 179
    iget-wide v2, p0, Lcom/smartdigimkt/s2/a;->d:J

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 183
    .line 184
    const-string v1, "plct"

    .line 185
    .line 186
    iget-wide v2, p0, Lcom/smartdigimkt/s2/a;->e:J

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 190
    .line 191
    const-string v1, "dlct"

    .line 192
    .line 193
    iget-wide v2, p0, Lcom/smartdigimkt/s2/a;->f:J

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 197
    .line 198
    const-string v1, "vcct"

    .line 199
    .line 200
    iget-wide v2, p0, Lcom/smartdigimkt/s2/a;->g:J

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 204
    .line 205
    const-string v1, "current_time"

    .line 206
    .line 207
    const-wide/16 v2, 0x0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 211
    return-object v0

    .line 212
    .line 213
    .line 214
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    return-object v0
.end method
