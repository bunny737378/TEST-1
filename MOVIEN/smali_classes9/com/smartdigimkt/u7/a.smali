.class public final Lcom/smartdigimkt/u7/a;
.super Lcom/smartdigimkt/u7/d;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/u7/d;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/u7/a;->c:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lcom/smartdigimkt/u7/a;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    iget-boolean p1, p0, Lcom/smartdigimkt/u7/a;->e:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/u7/a;->c()Ljava/lang/String;

    move-result-object v4

    const/16 p1, 0x3e9

    .line 3
    invoke-static {p1}, Lcom/smartdigimkt/s6/d;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {}, Lcom/smartdigimkt/a7/t;->a()Lcom/smartdigimkt/a7/t;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, ""

    const-string v3, ""

    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/a7/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/u7/a;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/u7/d;->a(Ljava/lang/String;)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/smartdigimkt/n7/a;->a(I)Lorg/json/JSONObject;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, Lcom/smartdigimkt/n7/a;->a(Ljava/util/List;I)Lorg/json/JSONObject;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    :try_start_0
    const-string v2, "app_id"

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/smartdigimkt/e6/h;->a()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    new-instance v2, Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 29
    .line 30
    iget-object v3, p0, Lcom/smartdigimkt/u7/a;->c:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    move-result v3

    .line 37
    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/smartdigimkt/u7/a;->c:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v5

    .line 61
    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    new-instance v5, Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    const-string v3, "data"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    :catch_0
    :try_start_1
    const-string v2, "tcp_tk_da_type"

    .line 79
    .line 80
    iget v3, p0, Lcom/smartdigimkt/u7/d;->a:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    const-string v2, "tcp_rate"

    .line 86
    .line 87
    iget-object v3, p0, Lcom/smartdigimkt/u7/d;->b:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    :catch_1
    new-instance v2, Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lcom/smartdigimkt/e8/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/smartdigimkt/e8/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    const-string v3, "api_ver"

    .line 114
    .line 115
    const-string v4, "1.0"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    const-string v3, "p"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    const-string v1, "p2"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 134
    move-result v1

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v3

    .line 161
    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    check-cast v3, Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 172
    move-result v4

    .line 173
    .line 174
    if-lez v4, :cond_2

    .line 175
    .line 176
    const-string v4, "&"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v4, "="

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    goto :goto_1

    .line 196
    .line 197
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/smartdigimkt/e6/h;->b()Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lcom/smartdigimkt/e8/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    const-string v1, "sign"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v0, Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    return-object v0
.end method
