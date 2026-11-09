.class public final Lv4/i;
.super Lv4/s;
.source "SourceFile"


# instance fields
.field public final synthetic A:[Lt4/n;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:J

.field public final synthetic E:Lv4/h;


# direct methods
.method public constructor <init>(Lv4/h;[Lt4/n;IIJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv4/i;->A:[Lt4/n;

    .line 2
    .line 3
    iput p3, p0, Lv4/i;->B:I

    .line 4
    .line 5
    iput p4, p0, Lv4/i;->C:I

    .line 6
    .line 7
    iput-wide p5, p0, Lv4/i;->D:J

    .line 8
    .line 9
    iput-object p1, p0, Lv4/i;->E:Lv4/h;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p1, p2}, Lv4/s;-><init>(Lv4/h;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lv4/i;->E:Lv4/h;

    .line 3
    .line 4
    iget-object v1, v1, Lv4/h;->c:Ly4/n;

    .line 5
    .line 6
    invoke-virtual {p0}, Lv4/s;->O()Ly4/o;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v3, p0, Lv4/i;->C:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lv4/i;->A:[Lt4/n;

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-eqz v5, :cond_8

    .line 19
    .line 20
    iget v6, p0, Lv4/i;->B:I

    .line 21
    .line 22
    if-ltz v6, :cond_7

    .line 23
    .line 24
    if-ge v6, v5, :cond_7

    .line 25
    .line 26
    iget-wide v7, p0, Lv4/i;->D:J

    .line 27
    .line 28
    const-wide/16 v9, -0x1

    .line 29
    .line 30
    cmp-long v5, v7, v9

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const-wide/16 v9, 0x0

    .line 35
    .line 36
    cmp-long v9, v7, v9

    .line 37
    .line 38
    if-ltz v9, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "playPosition can not be negative: "

    .line 44
    .line 45
    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/cast/a3;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    new-instance v9, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX3/d;->n()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    iget-object v12, v1, Ly4/n;->j:Ly4/p;

    .line 63
    .line 64
    invoke-virtual {v12, v10, v11, v2}, Ly4/p;->a(JLy4/o;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    const-string v2, "requestId"

    .line 68
    .line 69
    invoke-virtual {v9, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v2, "type"

    .line 73
    .line 74
    const-string v12, "QUEUE_LOAD"

    .line 75
    .line 76
    invoke-virtual {v9, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    new-instance v2, Lorg/json/JSONArray;

    .line 80
    .line 81
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    move v13, v12

    .line 86
    :goto_1
    array-length v14, v4

    .line 87
    if-ge v13, v14, :cond_2

    .line 88
    .line 89
    aget-object v14, v4, v13

    .line 90
    .line 91
    invoke-virtual {v14}, Lt4/n;->g()Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-virtual {v2, v13, v14}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    add-int/2addr v13, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string v4, "items"

    .line 101
    .line 102
    invoke-virtual {v9, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/t1;->k0(Ljava/lang/Integer;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    const-string v3, "repeatMode"

    .line 116
    .line 117
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v2, "startIndex"

    .line 121
    .line 122
    invoke-virtual {v9, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    const-string v2, "currentTime"

    .line 128
    .line 129
    sget-object v3, Ly4/a;->a:Ljava/util/regex/Pattern;

    .line 130
    .line 131
    long-to-double v3, v7

    .line 132
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    div-double/2addr v3, v5

    .line 138
    invoke-virtual {v9, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    :cond_3
    iget v2, v1, Ly4/n;->i:I

    .line 142
    .line 143
    const/4 v3, -0x1

    .line 144
    if-eq v2, v3, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move v0, v12

    .line 148
    :goto_2
    if-eqz v0, :cond_6

    .line 149
    .line 150
    const-string v0, "sequenceNumber"

    .line 151
    .line 152
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v4, "Invalid repeat mode: "

    .line 164
    .line 165
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :catch_0
    :cond_6
    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v10, v11, v0}, LX3/d;->o(JLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string v1, "Invalid startIndex: "

    .line 190
    .line 191
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/cast/a3;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string v1, "items must not be null or empty."

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method
