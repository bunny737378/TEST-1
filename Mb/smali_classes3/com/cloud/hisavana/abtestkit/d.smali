.class public abstract Lcom/cloud/hisavana/abtestkit/d;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "content://"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->d()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, ".HisavanaContentProvider/ab_data"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object v0

    .line 28
    const-string v2, "parse(this)"

    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sput-object v0, Lcom/cloud/hisavana/abtestkit/d;->a:Landroid/net/Uri;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->d()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ".HisavanaContentProvider/local_ab_data"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sput-object v0, Lcom/cloud/hisavana/abtestkit/d;->b:Landroid/net/Uri;

    .line 65
    return-void
.end method

.method public static a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v2

    .line 10
    sget-object v1, Lcom/cloud/hisavana/abtestkit/d;->b:Landroid/net/Uri;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v1, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 19
    move-result-object v3

    .line 20
    const-string p0, "withAppendedId(...)"

    .line 22
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eqz p0, :cond_2

    .line 35
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    const-string v1, "local_ab_json"

    .line 43
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    move-result v1

    .line 47
    const-string v2, "<this>"

    .line 49
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    if-ltz v1, :cond_0

    .line 54
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move-object v1, v0

    .line 62
    :goto_0
    :try_start_2
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    return-object v1

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :try_start_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :try_start_4
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    goto :goto_3

    .line 74
    :goto_1
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    :catchall_1
    move-exception v2

    .line 76
    :try_start_6
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 80
    :goto_2
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    const-string v3, "ABDiskCache queryLocalABFromDiskCache fail, reason = "

    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    const-string v2, "ABTEST"

    .line 104
    invoke-virtual {v1, v2, p0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_2
    :goto_3
    return-object v0
.end method

.method public static b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 9

    .line 1
    const-string v0, "key_local_ab_data_version_code"

    .line 3
    const-string v1, "ABDiskCache readAssets fail, reason = "

    .line 5
    const-string v2, "ABTEST"

    .line 7
    const-string v3, "ABDiskCache readAssets jsonString = "

    .line 9
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    const/4 v5, 0x0

    .line 15
    :try_start_0
    const-string v6, "hisavana_ab_data.json"

    .line 17
    invoke-static {v6}, Lcom/cloud/sdk/commonutil/util/o;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    const-string v6, "ADSDK"

    .line 23
    const/4 v7, 0x3

    .line 24
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 30
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 33
    move-result-object v6

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v6, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v3

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v3

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v6, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 81
    move-result-object v6

    .line 82
    invoke-static {}, Lk7/c;->m()I

    .line 85
    move-result v7

    .line 86
    invoke-virtual {v6, v0, v7}, Ll7/a;->p(Ljava/lang/String;I)V

    .line 89
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 92
    move-result-object v6

    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    .line 95
    const-string v8, "ABDiskCache readAssets file not found, reason = "

    .line 97
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v6, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    :goto_2
    if-eqz v5, :cond_7

    .line 116
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_1

    .line 122
    goto/16 :goto_6

    .line 124
    :cond_1
    new-instance v3, Lcom/cloud/hisavana/abtestkit/d$a;

    .line 126
    invoke-direct {v3}, Lcom/cloud/hisavana/abtestkit/d$a;-><init>()V

    .line 129
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 132
    move-result-object v3

    .line 133
    invoke-static {v5, v3}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/util/List;

    .line 139
    if-eqz v3, :cond_7

    .line 141
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_2

    .line 147
    goto/16 :goto_6

    .line 149
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v3

    .line 153
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_5

    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lcom/cloud/hisavana/abtestkit/bean/ABLayerInfo;

    .line 165
    if-eqz v5, :cond_3

    .line 167
    invoke-virtual {v5}, Lcom/cloud/hisavana/abtestkit/bean/ABLayerInfo;->getLayerId()Ljava/lang/Long;

    .line 170
    move-result-object v6

    .line 171
    if-nez v6, :cond_4

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    invoke-virtual {v5}, Lcom/cloud/hisavana/abtestkit/bean/ABLayerInfo;->getLayerId()Ljava/lang/Long;

    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    goto :goto_3

    .line 182
    :catch_2
    move-exception v0

    .line 183
    goto :goto_5

    .line 184
    :cond_5
    invoke-static {v4}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 191
    move-result-object v5

    .line 192
    invoke-static {}, Lk7/c;->m()I

    .line 195
    move-result v6

    .line 196
    invoke-virtual {v5, v0, v6}, Ll7/a;->p(Ljava/lang/String;I)V

    .line 199
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ll7/a;->n()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 209
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 212
    move-result-object v0

    .line 213
    const-string v5, "key_local_ab_data_json"

    .line 215
    invoke-virtual {v0, v5, v3}, Ll7/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    goto :goto_4

    .line 219
    :cond_6
    new-instance v0, Lx6/r;

    .line 221
    const/4 v5, 0x0

    .line 222
    invoke-direct {v0, v5}, Lx6/r;-><init>(I)V

    .line 225
    invoke-static {}, Lk7/c;->m()I

    .line 228
    move-result v5

    .line 229
    int-to-long v5, v5

    .line 230
    iput-wide v5, v0, Lx6/r;->a:J

    .line 232
    iput-object v3, v0, Lx6/r;->b:Ljava/lang/String;

    .line 234
    invoke-static {v0}, Lcom/cloud/hisavana/abtestkit/d;->c(Lx6/r;)V

    .line 237
    :goto_4
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 240
    move-result-object v0

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    const-string v5, "ABDiskCache readAssets success, localLayerMap size = "

    .line 248
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 254
    move-result v5

    .line 255
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v0, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 265
    goto :goto_6

    .line 266
    :goto_5
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 269
    move-result-object v3

    .line 270
    new-instance v5, Ljava/lang/StringBuilder;

    .line 272
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v3, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_7
    :goto_6
    return-object v4
.end method

.method public static c(Lx6/r;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const-string v1, "localABData"

    .line 8
    invoke-static {p0}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lcom/cloud/hisavana/abtestkit/d;->b:Landroid/net/Uri;

    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "ABDiskCache upsertLocalABToDiskCache fail, reason = "

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    const-string v1, "ABTEST"

    .line 54
    invoke-virtual {v0, v1, p0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    :goto_0
    return-void
.end method
