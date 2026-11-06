.class public final Loo/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Loo/a;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Loo/a;->b:Landroid/content/ContentResolver;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/k;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "getString(...)"

    .line 5
    const-string v2, "emitter"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "mounted"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    const-string v3, "_id"

    .line 25
    const-string v4, "_data"

    .line 27
    const-string v5, "_size"

    .line 29
    const-string v6, "mime_type"

    .line 31
    const-string v7, "title"

    .line 33
    const-string v8, "artist"

    .line 35
    const-string v9, "duration"

    .line 37
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 40
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    move-object/from16 v3, p0

    .line 43
    :try_start_1
    iget-object v10, v3, Loo/a;->b:Landroid/content/ContentResolver;

    .line 45
    if-eqz v10, :cond_0

    .line 47
    sget-object v11, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 49
    const-string v15, "date_added DESC"

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_4

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_3

    .line 64
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 65
    :goto_1
    if-eqz v2, :cond_2

    .line 67
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x1

    .line 72
    if-ne v5, v6, :cond_2

    .line 74
    const-string v4, "title"

    .line 76
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    move-result v4

    .line 80
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-string v5, "_data"

    .line 89
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    move-result v5

    .line 93
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const-string v7, "_size"

    .line 102
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 105
    move-result v7

    .line 106
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    move-result-wide v7

    .line 110
    const-string v9, "artist"

    .line 112
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    move-result v9

    .line 116
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v9

    .line 120
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const-string v10, ""

    .line 125
    const-string v11, "duration"

    .line 127
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 130
    move-result v11

    .line 131
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 134
    move-result-wide v11

    .line 135
    new-instance v13, Lcom/transsion/publish/api/AudioEntity;

    .line 137
    invoke-direct {v13}, Lcom/transsion/publish/api/AudioEntity;-><init>()V

    .line 140
    invoke-virtual {v13, v4}, Lcom/transsion/publish/api/AudioEntity;->setImageTitle(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v13, v5}, Lcom/transsion/publish/api/AudioEntity;->setLocalPath(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v13, v7, v8}, Lcom/transsion/publish/api/AudioEntity;->setSize(J)V

    .line 149
    invoke-virtual {v13, v10}, Lcom/transsion/publish/api/AudioEntity;->setThumbPath(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v13, v9}, Lcom/transsion/publish/api/AudioEntity;->setArtist(Ljava/lang/String;)V

    .line 155
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v13, v4}, Lcom/transsion/publish/api/AudioEntity;->setDuration(Ljava/lang/Long;)V

    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v9, "size:"

    .line 169
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    const-string v7, ",path:"

    .line 177
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v5, ",duration:"

    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/k;->isDisposed()Z

    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_1

    .line 197
    invoke-interface {v0, v13}, Lio/reactivex/rxjava3/core/d;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    move v4, v6

    .line 201
    goto/16 :goto_1

    .line 203
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 206
    return-void

    .line 207
    :cond_2
    if-nez v4, :cond_3

    .line 209
    :try_start_2
    new-instance v1, Lcom/transsion/publish/api/AudioEntity;

    .line 211
    invoke-direct {v1}, Lcom/transsion/publish/api/AudioEntity;-><init>()V

    .line 214
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/d;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    :cond_3
    if-eqz v2, :cond_6

    .line 219
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 222
    goto :goto_5

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    move-object/from16 v3, p0

    .line 226
    goto :goto_4

    .line 227
    :catch_1
    move-exception v0

    .line 228
    move-object/from16 v3, p0

    .line 230
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    if-eqz v2, :cond_6

    .line 235
    goto :goto_2

    .line 236
    :goto_4
    if-eqz v2, :cond_4

    .line 238
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 241
    :cond_4
    throw v0

    .line 242
    :cond_5
    move-object/from16 v3, p0

    .line 244
    :cond_6
    :goto_5
    return-void
.end method
