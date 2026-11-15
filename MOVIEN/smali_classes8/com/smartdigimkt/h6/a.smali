.class public final Lcom/smartdigimkt/h6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/smartdigimkt/q6/b;

.field public final synthetic c:Lcom/smartdigimkt/h6/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h6/f;Ljava/lang/String;Lcom/smartdigimkt/q6/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/h6/a;->c:Lcom/smartdigimkt/h6/f;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/h6/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/h6/a;->b:Lcom/smartdigimkt/q6/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h6/a;->c:Lcom/smartdigimkt/h6/f;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/h6/f;->a:Lcom/smartdigimkt/m6/p;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/smartdigimkt/m6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/m6/d;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/smartdigimkt/m6/p;->a(Lcom/smartdigimkt/m6/d;)Lcom/smartdigimkt/m6/p;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, v0, Lcom/smartdigimkt/h6/f;->a:Lcom/smartdigimkt/m6/p;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/h6/a;->c:Lcom/smartdigimkt/h6/f;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/h6/f;->a:Lcom/smartdigimkt/m6/p;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/h6/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/smartdigimkt/h6/a;->b:Lcom/smartdigimkt/q6/b;

    .line 31
    monitor-enter v0

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 47
    .line 48
    const-string v4, "placement_id"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    const-string v1, "adsource_id"

    .line 54
    .line 55
    iget-object v4, v2, Lcom/smartdigimkt/q6/b;->z:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    const-string v1, "network_firm_id"

    .line 61
    .line 62
    iget v4, v2, Lcom/smartdigimkt/q6/b;->p:I

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    const-string v1, "bid_id"

    .line 72
    .line 73
    iget-object v4, v2, Lcom/smartdigimkt/q6/a;->e:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    const-string v1, "bid_result"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/smartdigimkt/q6/b;->a()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    const-string v1, "out_date_timestamp"

    .line 88
    .line 89
    iget-wide v4, v2, Lcom/smartdigimkt/q6/b;->r:J

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    iget-object v1, v2, Lcom/smartdigimkt/q6/b;->x:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    const-string v1, "offer_data"

    .line 107
    .line 108
    iget-object v4, v2, Lcom/smartdigimkt/q6/b;->x:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_2
    :goto_0
    iget-object v1, v2, Lcom/smartdigimkt/q6/a;->e:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m6/p;->a(Ljava/lang/String;)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    const-string v1, "bid_id = ? "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    const-string v5, "offer_data_cache"

    .line 132
    .line 133
    iget-object v2, v2, Lcom/smartdigimkt/q6/a;->e:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    filled-new-array {v2}, [Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    monitor-exit v0

    .line 142
    goto :goto_2

    .line 143
    .line 144
    .line 145
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    const-string v2, "offer_data_cache"

    .line 149
    const/4 v4, 0x0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    monitor-exit v0

    .line 154
    goto :goto_2

    .line 155
    :catch_0
    monitor-exit v0

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    :goto_1
    monitor-exit v0

    .line 158
    .line 159
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/h6/a;->c:Lcom/smartdigimkt/h6/f;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/smartdigimkt/h6/a;->b:Lcom/smartdigimkt/q6/b;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    iget-object v0, v1, Lcom/smartdigimkt/q6/b;->x:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    :try_start_3
    iget v0, v1, Lcom/smartdigimkt/q6/b;->p:I

    .line 177
    .line 178
    const/16 v2, 0x43

    .line 179
    .line 180
    if-ne v0, v2, :cond_7

    .line 181
    .line 182
    iget-object v0, v1, Lcom/smartdigimkt/q6/b;->Q:Lorg/json/JSONObject;

    .line 183
    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    new-instance v0, Lorg/json/JSONObject;

    .line 187
    .line 188
    iget-object v2, v1, Lcom/smartdigimkt/q6/b;->x:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    :cond_5
    iget-object v2, v1, Lcom/smartdigimkt/q6/a;->e:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, v1, Lcom/smartdigimkt/q6/b;->x:Ljava/lang/String;

    .line 196
    .line 197
    iget v4, v1, Lcom/smartdigimkt/q6/b;->p:I

    .line 198
    const/4 v5, 0x1

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v0, v3, v4, v5}, Lcom/smartdigimkt/h6/l;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;IZ)Lcom/smartdigimkt/o6/b;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    if-nez v0, :cond_6

    .line 205
    goto :goto_3

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lcom/smartdigimkt/i6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/i6/c;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    iget-object v3, v0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 218
    .line 219
    iget-wide v4, v1, Lcom/smartdigimkt/q6/b;->r:J

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3, v4, v5}, Lcom/smartdigimkt/i6/a;->a(Ljava/lang/String;J)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lcom/smartdigimkt/i6/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/i6/a;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->b:Ljava/lang/String;

    .line 235
    .line 236
    iget-wide v3, v1, Lcom/smartdigimkt/q6/b;->r:J

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0, v3, v4}, Lcom/smartdigimkt/i6/a;->a(Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    :catchall_1
    :cond_7
    :goto_3
    return-void

    .line 241
    :goto_4
    monitor-exit v0

    .line 242
    throw v1
.end method
