.class public Lcom/mbridge/msdk/videocommon/setting/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/entity/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/videocommon/setting/a;->i:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/setting/a;->k:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/setting/a;->l:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/setting/a;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/videocommon/setting/a;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/mbridge/msdk/videocommon/setting/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "caplist"

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v3, "ab_id"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/videocommon/setting/a;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "rid"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/videocommon/setting/a;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_3

    .line 51
    .line 52
    new-instance v3, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_0
    :goto_0
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    const/16 v6, 0x3e8

    .line 76
    .line 77
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_0

    .line 86
    .line 87
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_1

    .line 92
    .line 93
    if-nez v7, :cond_1

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/videocommon/setting/a;->a(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    const-string p0, "reward"

    .line 115
    .line 116
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lcom/mbridge/msdk/videocommon/entity/c;->a(Lorg/json/JSONArray;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/videocommon/setting/a;->b(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    const-string p0, "getpf"

    .line 128
    .line 129
    const-wide/32 v3, 0xa8c0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/videocommon/setting/a;->c(J)V

    .line 137
    .line 138
    .line 139
    const-string p0, "ruct"

    .line 140
    .line 141
    const-wide/16 v3, 0x1518

    .line 142
    .line 143
    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/videocommon/setting/a;->e(J)V

    .line 148
    .line 149
    .line 150
    const-string p0, "plct"

    .line 151
    .line 152
    const-wide/16 v3, 0xe10

    .line 153
    .line 154
    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    invoke-virtual {v1, v5, v6}, Lcom/mbridge/msdk/videocommon/setting/a;->d(J)V

    .line 159
    .line 160
    .line 161
    const-string p0, "dlct"

    .line 162
    .line 163
    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/videocommon/setting/a;->b(J)V

    .line 168
    .line 169
    .line 170
    const-string p0, "vcct"

    .line 171
    .line 172
    const-wide/16 v3, 0x5

    .line 173
    .line 174
    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/videocommon/setting/a;->f(J)V

    .line 179
    .line 180
    .line 181
    const-string p0, "current_time"

    .line 182
    .line 183
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/videocommon/setting/a;->a(J)V

    .line 188
    .line 189
    .line 190
    const-string p0, "vtag"

    .line 191
    .line 192
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/videocommon/setting/a;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :catch_0
    move-exception p0

    .line 201
    move-object v2, v1

    .line 202
    goto :goto_1

    .line 203
    :catch_1
    move-exception p0

    .line 204
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 205
    .line 206
    .line 207
    :cond_4
    return-object v2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/setting/a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 210
    iput p1, p0, Lcom/mbridge/msdk/videocommon/setting/a;->i:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 208
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/setting/a;->h:J

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 209
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/setting/a;->a:Ljava/util/Map;

    return-void
.end method

.method public b()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/setting/a;->h:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/setting/a;->f:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/setting/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/entity/c;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/setting/a;->b:Ljava/util/Map;

    return-void
.end method

.method public c()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/setting/a;->f:J

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/setting/a;->c:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/setting/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/setting/a;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public d(J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/setting/a;->e:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/setting/a;->k:Ljava/lang/String;

    return-void
.end method

.method public e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/setting/a;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public e(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/setting/a;->d:J

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/setting/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/setting/a;->g:J

    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/entity/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/setting/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/setting/a;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/setting/a;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/setting/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/setting/a;->a:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/setting/a;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v2, "caplist"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v1

    .line 70
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/setting/a;->b:Ljava/util/Map;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    if-lez v1, :cond_4

    .line 82
    .line 83
    :try_start_3
    new-instance v1, Lorg/json/JSONArray;

    .line 84
    .line 85
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/setting/a;->b:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/util/Map$Entry;

    .line 109
    .line 110
    new-instance v4, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/mbridge/msdk/videocommon/entity/c;

    .line 126
    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    const-string v6, "name"

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/entity/c;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v6, "amount"

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/entity/c;->a()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v3, "id"

    .line 148
    .line 149
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    const-string v2, "reward"

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catch_1
    move-exception v1

    .line 163
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_3
    const-string v1, "getpf"

    .line 167
    .line 168
    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/setting/a;->c:J

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const-string v1, "ruct"

    .line 174
    .line 175
    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/setting/a;->d:J

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    const-string v1, "plct"

    .line 181
    .line 182
    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/setting/a;->e:J

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    const-string v1, "dlct"

    .line 188
    .line 189
    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/setting/a;->f:J

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    const-string v1, "vcct"

    .line 195
    .line 196
    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/setting/a;->g:J

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    const-string v1, "current_time"

    .line 202
    .line 203
    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/setting/a;->h:J

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    const-string v1, "vtag"

    .line 209
    .line 210
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/setting/a;->k:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    const-string v1, "isDefault"

    .line 216
    .line 217
    iget p0, p0, Lcom/mbridge/msdk/videocommon/setting/a;->i:I

    .line 218
    .line 219
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :catch_2
    move-exception p0

    .line 224
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 225
    .line 226
    .line 227
    return-object v0
.end method
