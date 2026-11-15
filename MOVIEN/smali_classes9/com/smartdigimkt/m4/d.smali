.class public final Lcom/smartdigimkt/m4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/o6/b;

.field public final synthetic b:Lcom/smartdigimkt/n6/a;

.field public final synthetic c:Lcom/smartdigimkt/l4/g;

.field public final synthetic d:Lcom/smartdigimkt/m4/h;

.field public final synthetic e:Lcom/smartdigimkt/m4/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m4/i;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/l4/g;Lcom/smartdigimkt/l4/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/m4/d;->e:Lcom/smartdigimkt/m4/i;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/m4/d;->a:Lcom/smartdigimkt/o6/b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/m4/d;->b:Lcom/smartdigimkt/n6/a;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/m4/d;->c:Lcom/smartdigimkt/l4/g;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/smartdigimkt/m4/d;->d:Lcom/smartdigimkt/m4/h;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m4/d;->a:Lcom/smartdigimkt/o6/b;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/o6/b;->y0:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/smartdigimkt/p4/a;->a()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/smartdigimkt/p4/a;->a:Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/m4/d;->a:Lcom/smartdigimkt/o6/b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;->initExpressSDK(Lcom/smartdigimkt/o6/b;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/m4/d;->e:Lcom/smartdigimkt/m4/i;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/smartdigimkt/m4/d;->a:Lcom/smartdigimkt/o6/b;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/smartdigimkt/m4/d;->b:Lcom/smartdigimkt/n6/a;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/smartdigimkt/m4/d;->c:Lcom/smartdigimkt/l4/g;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/smartdigimkt/m4/d;->d:Lcom/smartdigimkt/m4/h;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v1}, Lcom/smartdigimkt/m4/h;->a(Lcom/smartdigimkt/o6/b;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/p4/a;->a()Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-eqz v5, :cond_a

    .line 51
    .line 52
    sget-object v5, Lcom/smartdigimkt/p4/a;->a:Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1, v2}, Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;->isLocalResourceReady(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;)Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-eqz v5, :cond_a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/m4/i;->a(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/l4/g;Lcom/smartdigimkt/m4/h;)V

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/m4/d;->a:Lcom/smartdigimkt/o6/b;

    .line 66
    .line 67
    iget v1, v0, Lcom/smartdigimkt/o6/c;->A:I

    .line 68
    const/4 v2, 0x2

    .line 69
    .line 70
    if-ne v1, v2, :cond_a

    .line 71
    .line 72
    iget-boolean v0, v0, Lcom/smartdigimkt/o6/c;->S:Z

    .line 73
    .line 74
    if-nez v0, :cond_a

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/smartdigimkt/h6/f;->a()Lcom/smartdigimkt/h6/f;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/smartdigimkt/m4/d;->e:Lcom/smartdigimkt/m4/i;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/smartdigimkt/m4/i;->a:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/smartdigimkt/m4/d;->b:Lcom/smartdigimkt/n6/a;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, v0, Lcom/smartdigimkt/h6/f;->a:Lcom/smartdigimkt/m6/p;

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/smartdigimkt/m6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/m6/d;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/smartdigimkt/m6/p;->a(Lcom/smartdigimkt/m6/d;)Lcom/smartdigimkt/m6/p;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    iput-object v1, v0, Lcom/smartdigimkt/h6/f;->a:Lcom/smartdigimkt/m6/p;

    .line 105
    .line 106
    :cond_3
    iget-object v0, v0, Lcom/smartdigimkt/h6/f;->a:Lcom/smartdigimkt/m6/p;

    .line 107
    monitor-enter v0

    .line 108
    const/4 v1, 0x1

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    .line 112
    .line 113
    :try_start_0
    invoke-virtual {v0}, Lcom/smartdigimkt/m6/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    const-string v6, "offer_data_cache"

    .line 117
    .line 118
    new-array v7, v1, [Ljava/lang/String;

    .line 119
    .line 120
    const-string v8, "vast_parse_result"

    .line 121
    .line 122
    aput-object v8, v7, v4

    .line 123
    .line 124
    const-string v8, "bid_id=?"

    .line 125
    .line 126
    .line 127
    filled-new-array {v2}, [Ljava/lang/String;

    .line 128
    move-result-object v9

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 135
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    .line 140
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 141
    move-result v5

    .line 142
    .line 143
    if-lez v5, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 157
    .line 158
    .line 159
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    monitor-exit v0

    .line 161
    goto :goto_3

    .line 162
    :catchall_0
    move-exception v1

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_4
    if-eqz v2, :cond_5

    .line 166
    goto :goto_0

    .line 167
    :catchall_1
    move-object v2, v3

    .line 168
    .line 169
    :catchall_2
    if-eqz v2, :cond_5

    .line 170
    .line 171
    .line 172
    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    goto :goto_2

    .line 174
    :goto_1
    monitor-exit v0

    .line 175
    throw v1

    .line 176
    :cond_5
    :goto_2
    monitor-exit v0

    .line 177
    move-object v5, v3

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    move-result v0

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    return-void

    .line 185
    .line 186
    :cond_6
    new-instance v0, Lcom/smartdigimkt/v5/k;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/smartdigimkt/m4/d;->e:Lcom/smartdigimkt/m4/i;

    .line 189
    .line 190
    iget-object v2, v2, Lcom/smartdigimkt/m4/i;->a:Landroid/content/Context;

    .line 191
    .line 192
    iget-object v6, p0, Lcom/smartdigimkt/m4/d;->a:Lcom/smartdigimkt/o6/b;

    .line 193
    .line 194
    iget-object v7, p0, Lcom/smartdigimkt/m4/d;->b:Lcom/smartdigimkt/n6/a;

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v2, v6, v7}, Lcom/smartdigimkt/v5/k;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;)V

    .line 198
    .line 199
    new-instance v2, Lcom/smartdigimkt/m4/c;

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, p0}, Lcom/smartdigimkt/m4/c;-><init>(Lcom/smartdigimkt/m4/d;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    move-result v6

    .line 207
    .line 208
    if-eqz v6, :cond_7

    .line 209
    goto :goto_5

    .line 210
    .line 211
    :cond_7
    :try_start_4
    new-instance v6, Lorg/json/JSONArray;

    .line 212
    .line 213
    .line 214
    invoke-direct {v6, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 215
    move-object v3, v6

    .line 216
    .line 217
    :catchall_3
    if-nez v3, :cond_8

    .line 218
    goto :goto_5

    .line 219
    .line 220
    :cond_8
    iput-object v2, v0, Lcom/smartdigimkt/v5/k;->e:Lcom/smartdigimkt/v5/j;

    .line 221
    .line 222
    iput-boolean v4, v0, Lcom/smartdigimkt/v5/k;->i:Z

    .line 223
    .line 224
    new-instance v2, Lcom/smartdigimkt/v5/f;

    .line 225
    .line 226
    iget-object v5, v0, Lcom/smartdigimkt/v5/k;->c:Lcom/smartdigimkt/n6/a;

    .line 227
    .line 228
    new-instance v6, Lcom/smartdigimkt/v5/i;

    .line 229
    .line 230
    .line 231
    invoke-direct {v6, v0}, Lcom/smartdigimkt/v5/i;-><init>(Lcom/smartdigimkt/v5/k;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v2, v5, v1, v6}, Lcom/smartdigimkt/v5/f;-><init>(Lcom/smartdigimkt/n6/a;ZLcom/smartdigimkt/v5/e;)V

    .line 235
    .line 236
    iput-object v2, v0, Lcom/smartdigimkt/v5/k;->f:Lcom/smartdigimkt/v5/f;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 240
    move-result v0

    .line 241
    const/4 v1, -0x3

    .line 242
    .line 243
    if-lez v0, :cond_9

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 247
    .line 248
    .line 249
    :goto_4
    :try_start_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 250
    move-result v0

    .line 251
    .line 252
    if-ge v4, v0, :cond_a

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/v5/f;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 260
    .line 261
    add-int/lit8 v4, v4, 0x1

    .line 262
    goto :goto_4

    .line 263
    .line 264
    :catchall_4
    iget-object v0, v2, Lcom/smartdigimkt/v5/f;->b:Lcom/smartdigimkt/v5/e;

    .line 265
    .line 266
    const-string v2, "VAST extractByLocalData error with error."

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/v5/e;->a(ILjava/lang/String;)V

    .line 270
    goto :goto_5

    .line 271
    .line 272
    :cond_9
    const-string v0, "VAST extractByLocalData error with empty data."

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v1, v0}, Lcom/smartdigimkt/v5/i;->a(ILjava/lang/String;)V

    .line 276
    :cond_a
    :goto_5
    return-void
.end method
