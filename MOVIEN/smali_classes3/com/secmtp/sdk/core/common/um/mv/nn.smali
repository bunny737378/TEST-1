.class public final Lcom/secmtp/sdk/core/common/um/mv/nn;
.super Lcom/secmtp/sdk/core/common/um/mv/my;
.source "SourceFile"


# instance fields
.field mm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm/mu;",
            ">;"
        }
    .end annotation
.end field

.field mn:Z

.field private final mu:Ljava/lang/String;

.field private un:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm/mu;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mv/my;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/secmtp/sdk/core/common/um/mv/nn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mv/nn;->mu:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mv/nn;->mm:Ljava/util/List;

    .line 14
    return-void
.end method

.method private nv()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/um/mv/my;->nn()Lorg/json/JSONObject;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/um/mv/my;->nu()Lorg/json/JSONObject;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    :try_start_0
    const-string v3, "app_id"

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v3, "tcp_tk_da_type"

    .line 29
    .line 30
    iget v4, p0, Lcom/secmtp/sdk/core/common/um/mv/my;->ny:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v3, "tcp_rate"

    .line 36
    .line 37
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mv/my;->um:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_0

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
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->um()Ljava/util/Map;

    .line 72
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 78
    move-result v3

    .line 79
    .line 80
    if-lez v3, :cond_3

    .line 81
    .line 82
    new-instance v3, Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v5

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    check-cast v5, Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    if-eqz v6, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_2
    const-string v2, "custom"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    :catchall_0
    :cond_3
    :try_start_2
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/um/my;->mn(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    .line 129
    .line 130
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vv/nv;->mm(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    new-instance v2, Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 141
    .line 142
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mv/nn;->mm:Ljava/util/List;

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v4

    .line 153
    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    check-cast v4, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm/mu;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm/mu;->mm()Lorg/json/JSONObject;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    :try_start_3
    const-string v6, "ofl"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm/mu;->mn()I

    .line 172
    move-result v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 176
    goto :goto_3

    .line 177
    :catch_1
    move-exception v4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 184
    goto :goto_2

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vv/nv;->mm(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/mv/vm;->uw()Ljava/lang/String;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v4, "api_ver=1.0&common="

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v4, "&data="

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/vv/un;->mu(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    :try_start_4
    const-string v4, "common"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    const-string v1, "data"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    const-string v1, "api_ver"

    .line 245
    .line 246
    const-string v2, "1.0"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    const-string v1, "sign"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 255
    .line 256
    .line 257
    :catch_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    return-object v0
.end method


# virtual methods
.method public final mm()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final mn()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final mu()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mv/nn;->mm:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mv/nn;->nv()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mv/my;->mm(Ljava/lang/String;)[B

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    return-object v0
.end method

.method public final mv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mv/nn;->mn:Z

    return v0
.end method

.method public final mw()V
    .locals 0

    return-void
.end method

.method public final my()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
