.class public final Lcom/cloud/h5update/download/DownloadTask;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/cloud/h5update/download/DownloadTask;",
        "Ljava/lang/Runnable;",
        "Lcom/cloud/h5update/bean/DownloadEntity;",
        "downloadEntity",
        "<init>",
        "(Lcom/cloud/h5update/bean/DownloadEntity;)V",
        "",
        "run",
        "()V",
        "cancel",
        "Lokhttp3/OkHttpClient;",
        "mClient",
        "setClient",
        "(Lokhttp3/OkHttpClient;)V",
        "Lcom/cloud/h5update/download/a;",
        "listener",
        "setListener",
        "(Lcom/cloud/h5update/download/a;)V",
        "Lcom/cloud/h5update/bean/DownloadEntity;",
        "getDownloadEntity",
        "()Lcom/cloud/h5update/bean/DownloadEntity;",
        "mListener",
        "Lcom/cloud/h5update/download/a;",
        "Lokhttp3/OkHttpClient;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "apph5update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final downloadEntity:Lcom/cloud/h5update/bean/DownloadEntity;

.field private final handler:Landroid/os/Handler;

.field private mClient:Lokhttp3/OkHttpClient;

.field private mListener:Lcom/cloud/h5update/download/a;


# direct methods
.method public constructor <init>(Lcom/cloud/h5update/bean/DownloadEntity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/h5update/download/DownloadTask;->downloadEntity:Lcom/cloud/h5update/bean/DownloadEntity;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/cloud/h5update/download/DownloadTask$a;

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/cloud/h5update/download/DownloadTask$a;-><init>(Lcom/cloud/h5update/download/DownloadTask;Landroid/os/Looper;)V

    .line 15
    iput-object v0, p0, Lcom/cloud/h5update/download/DownloadTask;->handler:Landroid/os/Handler;

    .line 17
    return-void
.end method

.method public static final synthetic access$getMListener$p(Lcom/cloud/h5update/download/DownloadTask;)Lcom/cloud/h5update/download/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/h5update/download/DownloadTask;->mListener:Lcom/cloud/h5update/download/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/h5update/download/DownloadTask;->downloadEntity:Lcom/cloud/h5update/bean/DownloadEntity;

    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lcom/cloud/h5update/bean/DownloadEntity;->setTaskStatus(I)V

    .line 10
    :goto_0
    sget-object v0, Lcom/cloud/h5update/utils/l;->a:Lcom/cloud/h5update/utils/l;

    .line 12
    iget-object v2, p0, Lcom/cloud/h5update/download/DownloadTask;->downloadEntity:Lcom/cloud/h5update/bean/DownloadEntity;

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v2}, Lcom/cloud/h5update/bean/DownloadEntity;->getTaskId()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_1
    invoke-virtual {v0, v2}, Lcom/cloud/h5update/utils/l;->c(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/cloud/h5update/download/DownloadTask;->handler:Landroid/os/Handler;

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    return-void
.end method

.method public final getDownloadEntity()Lcom/cloud/h5update/bean/DownloadEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/h5update/download/DownloadTask;->downloadEntity:Lcom/cloud/h5update/bean/DownloadEntity;

    .line 3
    return-object v0
.end method

.method public run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x4

    .line 8
    const/4 v7, 0x0

    .line 9
    :try_start_0
    iget-object v0, v1, Lcom/cloud/h5update/download/DownloadTask;->downloadEntity:Lcom/cloud/h5update/bean/DownloadEntity;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/cloud/h5update/bean/DownloadEntity;->getFileName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    goto/16 :goto_15

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object v8, v7

    .line 25
    move-object v9, v8

    .line 26
    goto/16 :goto_d

    .line 28
    :catch_1
    move-object v8, v7

    .line 29
    move-object v9, v8

    .line 30
    goto/16 :goto_e

    .line 32
    :catch_2
    move-object v8, v7

    .line 33
    move-object v9, v8

    .line 34
    goto/16 :goto_10

    .line 36
    :catch_3
    move-object v8, v7

    .line 37
    move-object v9, v8

    .line 38
    goto/16 :goto_12

    .line 40
    :cond_0
    move-object v0, v7

    .line 41
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    sget-object v0, Lcom/cloud/h5update/utils/l;->a:Lcom/cloud/h5update/utils/l;

    .line 49
    iget-object v8, v1, Lcom/cloud/h5update/download/DownloadTask;->downloadEntity:Lcom/cloud/h5update/bean/DownloadEntity;

    .line 51
    if-eqz v8, :cond_1

    .line 53
    invoke-virtual {v8}, Lcom/cloud/h5update/bean/DownloadEntity;->getUrl()Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v8, v7

    .line 59
    :goto_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v0, v8}, Lcom/cloud/h5update/utils/l;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    iget-object v0, v1, Lcom/cloud/h5update/download/DownloadTask;->downloadEntity:Lcom/cloud/h5update/bean/DownloadEntity;

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {v0}, Lcom/cloud/h5update/bean/DownloadEntity;->getFileName()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v0, v7

    .line 77
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 80
    :goto_3
    sget-object v8, Lcom/cloud/h5update/TH5Update;->c:Lcom/cloud/h5update/TH5Update$a;

    .line 82
    invoke-virtual {v8}, Lcom/cloud/h5update/TH5Update$a;->g()Z

    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_5

    .line 88
    new-instance v9, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {v8}, Lcom/cloud/h5update/TH5Update$a;->f()Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 102
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v8, v1, Lcom/cloud/h5update/download/DownloadTask;->downloadEntity:Lcom/cloud/h5update/bean/DownloadEntity;

    .line 107
    if-eqz v8, :cond_4

    .line 109
    invoke-virtual {v8}, Lcom/cloud/h5update/bean/DownloadEntity;->getTitle()Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move-object v8, v7

    .line 115
    :goto_4
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    invoke-virtual {v8}, Lcom/cloud/h5update/TH5Update$a;->f()Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 127
    :goto_5
    iget-object v9, v1, Lcom/cloud/h5update/download/DownloadTask;->downloadEntity:Lcom/cloud/h5update/bean/DownloadEntity;

    .line 129
    invoke-virtual {v9}, Lcom/cloud/h5update/bean/DownloadEntity;->getFilePath()Ljava/lang/String;

    .line 132
    move-result-object v9

    .line 133
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_6

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    iget-object v8, v1, Lcom/cloud/h5update/download/DownloadTask;->downloadEntity:Lcom/cloud/h5update/bean/DownloadEntity;

    .line 142
    invoke-virtual {v8}, Lcom/cloud/h5update/bean/DownloadEntity;->getFilePath()Ljava/lang/String;

    .line 145
    move-result-object v8

    .line 146
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 149
    :goto_6
    iget-object v9, v1, Lcom/cloud/h5update/download/DownloadTask;->downloadEntity:Lcom/cloud/h5update/bean/DownloadEntity;

    .line 151
    invoke-virtual {v9, v0}, Lcom/cloud/h5update/bean/DownloadEntity;->setFileName(Ljava/lang/String;)V

    .line 154
    iget-object v9, v1, Lcom/cloud/h5update/download/DownloadTask;->downloadEntity:Lcom/cloud/h5update/bean/DownloadEntity;

    .line 156
    invoke-virtual {v9, v8}, Lcom/cloud/h5update/bean/DownloadEntity;->setFilePath(Ljava/lang/String;)V

    .line 159
    new-instance v9, Ljava/io/File;

    .line 161
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_7

    .line 170
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 173
    :cond_7
    sget-object v9, Lcom/cloud/h5update/utils/l;->a:Lcom/cloud/h5update/utils/l;

    .line 175
    iget-object v10, v1, Lcom/cloud/h5update/download/DownloadTask;->downloadEntity:Lcom/cloud/h5update/bean/DownloadEntity;

    .line 177
    invoke-virtual {v10}, Lcom/cloud/h5update/bean/DownloadEntity;->getTaskId()Ljava/lang/String;

    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v9, v10}, Lcom/cloud/h5update/utils/l;->h(Ljava/lang/String;)Lcom/cloud/h5update/bean/DownloadEntity;

    .line 184
    move-result-object v10

    .line 185
    new-instance v11, Ljava/io/File;

    .line 187
    invoke-direct {v11, v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    if-nez v10, :cond_8

    .line 192
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 198
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_8

    .line 204
    sget-object v0, Lsf/b;->a:Lsf/b;

    .line 206
    new-instance v8, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    const-string v12, "failed to delete file:"

    .line 213
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v0, v8}, Lsf/b;->b(Ljava/lang/String;)V

    .line 230
    :cond_8
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 232
    const-string v0, "rwd"

    .line 234
    invoke-direct {v8, v11, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :try_start_1
    iget-object v0, v1, Lcom/cloud/h5update/download/DownloadTask;->downloadEntity:Lcom/cloud/h5update/bean/DownloadEntity;

    .line 239
    invoke-virtual {v0, v5}, Lcom/cloud/h5update/bean/DownloadEntity;->setTaskStatus(I)V

    .line 242
    iget-object v0, v1, Lcom/cloud/h5update/download/DownloadTask;->handler:Landroid/os/Handler;

    .line 244
    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 247
    if-eqz v10, :cond_9

    .line 249
    iget-object v0, v1, Lcom/cloud/h5update/download/DownloadTask;->downloadEntity:Lcom/cloud/h5update/bean/DownloadEntity;

    .line 251
    invoke-virtual {v0}, Lcom/cloud/h5update/bean/DownloadEntity;->getTaskId()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    iget-object v10, v1, Lcom/cloud/h5update/download/DownloadTask;->downloadEntity:Lcom/cloud/h5update/bean/DownloadEntity;

    .line 257
    invoke-virtual {v9, v0, v10}, Lcom/cloud/h5update/utils/l;->t(Ljava/lang/String;Lcom/cloud/h5update/bean/DownloadEntity;)V

    .line 260
    goto :goto_7

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    move-object v9, v7

    .line 263
    goto/16 :goto_15

    .line 265
    :catch_4
    move-exception v0

    .line 266
    move-object v9, v7

    .line 267
    goto/16 :goto_d

    .line 269
    :catch_5
    move-object v9, v7

    .line 270
    goto/16 :goto_e

    .line 272
    :catch_6
    move-object v9, v7

    .line 273
    goto/16 :goto_10

    .line 275
    :catch_7
    move-object v9, v7

    .line 276
    goto/16 :goto_12

    .line 278
    :cond_9
    :goto_7
    iget-object v0, v1, Lcom/cloud/h5update/download/DownloadTask;->downloadEntity:Lcom/cloud/h5update/bean/DownloadEntity;

    .line 280
    invoke-virtual {v0}, Lcom/cloud/h5update/bean/DownloadEntity;->getCompletedSize()J

    .line 283
    move-result-wide v10
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 284
    :try_start_2
    iget-object v0, v1, Lcom/cloud/h5update/download/DownloadTask;->downloadEntity:Lcom/cloud/h5update/bean/DownloadEntity;

    .line 286
    invoke-virtual {v0}, Lcom/cloud/h5update/bean/DownloadEntity;->getUrl()Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_12

    .line 292
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_a

    .line 298
    goto/16 :goto_b

    .line 300
    :cond_a
    new-instance v0, Lokhttp3/Request$Builder;

    .line 302
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 305
    iget-object v12, v1, Lcom/cloud/h5update/download/DownloadTask;->downloadEntity:Lcom/cloud/h5update/bean/DownloadEntity;

    .line 307
    invoke-virtual {v12}, Lcom/cloud/h5update/bean/DownloadEntity;->getUrl()Ljava/lang/String;

    .line 310
    move-result-object v12

    .line 311
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 314
    invoke-virtual {v0, v12}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 317
    move-result-object v0

    .line 318
    const-string v12, "RANGE"

    .line 320
    new-instance v13, Ljava/lang/StringBuilder;

    .line 322
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    const-string v14, "bytes="

    .line 327
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    const/16 v14, 0x2d

    .line 335
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object v13

    .line 342
    invoke-virtual {v0, v12, v13}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 349
    move-result-object v0

    .line 350
    const-string v12, "Builder().url(downloadEn\u2026=$completeSize-\").build()"

    .line 352
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 355
    :try_start_3
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    .line 358
    move-result-wide v12

    .line 359
    const-wide/16 v14, 0x0

    .line 361
    cmp-long v12, v12, v14

    .line 363
    if-nez v12, :cond_b

    .line 365
    move-wide v10, v14

    .line 366
    :cond_b
    invoke-virtual {v8, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 369
    iget-object v12, v1, Lcom/cloud/h5update/download/DownloadTask;->mClient:Lokhttp3/OkHttpClient;

    .line 371
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 374
    invoke-virtual {v12, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 385
    move-result v12

    .line 386
    if-eqz v12, :cond_10

    .line 388
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_11

    .line 394
    iget-object v12, v1, Lcom/cloud/h5update/download/DownloadTask;->downloadEntity:Lcom/cloud/h5update/bean/DownloadEntity;

    .line 396
    invoke-virtual {v12}, Lcom/cloud/h5update/bean/DownloadEntity;->getTaskId()Ljava/lang/String;

    .line 399
    move-result-object v12

    .line 400
    invoke-virtual {v9, v12}, Lcom/cloud/h5update/utils/l;->h(Ljava/lang/String;)Lcom/cloud/h5update/bean/DownloadEntity;

    .line 403
    move-result-object v12

    .line 404
    if-nez v12, :cond_c

    .line 406
    iget-object v12, v1, Lcom/cloud/h5update/download/DownloadTask;->downloadEntity:Lcom/cloud/h5update/bean/DownloadEntity;

    .line 408
    invoke-virtual {v12}, Lcom/cloud/h5update/bean/DownloadEntity;->getTaskId()Ljava/lang/String;

    .line 411
    move-result-object v12

    .line 412
    iget-object v13, v1, Lcom/cloud/h5update/download/DownloadTask;->downloadEntity:Lcom/cloud/h5update/bean/DownloadEntity;

    .line 414
    invoke-virtual {v9, v12, v13}, Lcom/cloud/h5update/utils/l;->t(Ljava/lang/String;Lcom/cloud/h5update/bean/DownloadEntity;)V

    .line 417
    iget-object v9, v1, Lcom/cloud/h5update/download/DownloadTask;->downloadEntity:Lcom/cloud/h5update/bean/DownloadEntity;

    .line 419
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 422
    move-result-wide v12

    .line 423
    invoke-virtual {v9, v12, v13}, Lcom/cloud/h5update/bean/DownloadEntity;->setTotalSize(J)V

    .line 426
    :cond_c
    iget-object v9, v1, Lcom/cloud/h5update/download/DownloadTask;->downloadEntity:Lcom/cloud/h5update/bean/DownloadEntity;

    .line 428
    invoke-virtual {v9, v4}, Lcom/cloud/h5update/bean/DownloadEntity;->setTaskStatus(I)V

    .line 431
    iget-object v9, v1, Lcom/cloud/h5update/download/DownloadTask;->downloadEntity:Lcom/cloud/h5update/bean/DownloadEntity;

    .line 433
    invoke-virtual {v9}, Lcom/cloud/h5update/bean/DownloadEntity;->getTotalSize()J

    .line 436
    move-result-wide v12

    .line 437
    const/16 v9, 0x64

    .line 439
    int-to-long v14, v9

    .line 440
    div-long/2addr v12, v14

    .line 441
    long-to-double v12, v12

    .line 442
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 445
    move-result-object v9
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 446
    :try_start_4
    new-instance v14, Ljava/io/BufferedInputStream;

    .line 448
    invoke-direct {v14, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 451
    const/16 v0, 0x400

    .line 453
    :try_start_5
    new-array v0, v0, [B

    .line 455
    move v7, v3

    .line 456
    :goto_8
    invoke-virtual {v14, v0}, Ljava/io/InputStream;->read([B)I

    .line 459
    move-result v15

    .line 460
    sget-object v16, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 462
    if-lez v15, :cond_f

    .line 464
    iget-object v5, v1, Lcom/cloud/h5update/download/DownloadTask;->downloadEntity:Lcom/cloud/h5update/bean/DownloadEntity;

    .line 466
    invoke-virtual {v5}, Lcom/cloud/h5update/bean/DownloadEntity;->getTaskStatus()I

    .line 469
    move-result v5

    .line 470
    if-eq v5, v2, :cond_f

    .line 472
    invoke-virtual {v8, v0, v3, v15}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 475
    int-to-long v2, v15

    .line 476
    add-long/2addr v10, v2

    .line 477
    add-int/2addr v7, v15

    .line 478
    iget-object v2, v1, Lcom/cloud/h5update/download/DownloadTask;->downloadEntity:Lcom/cloud/h5update/bean/DownloadEntity;

    .line 480
    invoke-virtual {v2, v10, v11}, Lcom/cloud/h5update/bean/DownloadEntity;->setCompletedSize(J)V

    .line 483
    int-to-double v2, v7

    .line 484
    cmpl-double v2, v2, v12

    .line 486
    if-ltz v2, :cond_d

    .line 488
    sget-object v2, Lcom/cloud/h5update/utils/l;->a:Lcom/cloud/h5update/utils/l;

    .line 490
    iget-object v3, v1, Lcom/cloud/h5update/download/DownloadTask;->downloadEntity:Lcom/cloud/h5update/bean/DownloadEntity;

    .line 492
    invoke-virtual {v3}, Lcom/cloud/h5update/bean/DownloadEntity;->getTaskId()Ljava/lang/String;

    .line 495
    move-result-object v3

    .line 496
    iget-object v7, v1, Lcom/cloud/h5update/download/DownloadTask;->downloadEntity:Lcom/cloud/h5update/bean/DownloadEntity;

    .line 498
    invoke-virtual {v2, v3, v7}, Lcom/cloud/h5update/utils/l;->t(Ljava/lang/String;Lcom/cloud/h5update/bean/DownloadEntity;)V

    .line 501
    iget-object v2, v1, Lcom/cloud/h5update/download/DownloadTask;->handler:Landroid/os/Handler;

    .line 503
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 506
    const/4 v7, 0x0

    .line 507
    goto :goto_9

    .line 508
    :catchall_2
    move-exception v0

    .line 509
    move-object v7, v14

    .line 510
    goto/16 :goto_15

    .line 512
    :catch_8
    move-exception v0

    .line 513
    move-object v7, v14

    .line 514
    goto/16 :goto_d

    .line 516
    :catch_9
    move-object v7, v14

    .line 517
    goto/16 :goto_e

    .line 519
    :catch_a
    move-object v7, v14

    .line 520
    goto/16 :goto_10

    .line 522
    :catch_b
    move-object v7, v14

    .line 523
    goto/16 :goto_12

    .line 525
    :cond_d
    :goto_9
    iget-object v2, v1, Lcom/cloud/h5update/download/DownloadTask;->downloadEntity:Lcom/cloud/h5update/bean/DownloadEntity;

    .line 527
    invoke-virtual {v2}, Lcom/cloud/h5update/bean/DownloadEntity;->getTotalSize()J

    .line 530
    move-result-wide v2

    .line 531
    cmp-long v2, v10, v2

    .line 533
    if-nez v2, :cond_e

    .line 535
    iget-object v2, v1, Lcom/cloud/h5update/download/DownloadTask;->handler:Landroid/os/Handler;

    .line 537
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 540
    iget-object v2, v1, Lcom/cloud/h5update/download/DownloadTask;->downloadEntity:Lcom/cloud/h5update/bean/DownloadEntity;

    .line 542
    const/4 v3, 0x6

    .line 543
    invoke-virtual {v2, v3}, Lcom/cloud/h5update/bean/DownloadEntity;->setTaskStatus(I)V

    .line 546
    iget-object v2, v1, Lcom/cloud/h5update/download/DownloadTask;->handler:Landroid/os/Handler;

    .line 548
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 551
    sget-object v2, Lcom/cloud/h5update/utils/l;->a:Lcom/cloud/h5update/utils/l;

    .line 553
    iget-object v3, v1, Lcom/cloud/h5update/download/DownloadTask;->downloadEntity:Lcom/cloud/h5update/bean/DownloadEntity;

    .line 555
    invoke-virtual {v3}, Lcom/cloud/h5update/bean/DownloadEntity;->getTaskId()Ljava/lang/String;

    .line 558
    move-result-object v3

    .line 559
    iget-object v15, v1, Lcom/cloud/h5update/download/DownloadTask;->downloadEntity:Lcom/cloud/h5update/bean/DownloadEntity;

    .line 561
    invoke-virtual {v2, v3, v15}, Lcom/cloud/h5update/utils/l;->t(Ljava/lang/String;Lcom/cloud/h5update/bean/DownloadEntity;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 564
    :cond_e
    const/4 v2, 0x3

    .line 565
    const/4 v3, 0x0

    .line 566
    const/4 v5, 0x1

    .line 567
    goto :goto_8

    .line 568
    :cond_f
    move-object v7, v14

    .line 569
    goto :goto_a

    .line 570
    :catchall_3
    move-exception v0

    .line 571
    goto/16 :goto_15

    .line 573
    :catch_c
    move-exception v0

    .line 574
    goto :goto_d

    .line 575
    :cond_10
    :try_start_6
    iget-object v0, v1, Lcom/cloud/h5update/download/DownloadTask;->downloadEntity:Lcom/cloud/h5update/bean/DownloadEntity;

    .line 577
    invoke-virtual {v0, v6}, Lcom/cloud/h5update/bean/DownloadEntity;->setTaskStatus(I)V

    .line 580
    iget-object v0, v1, Lcom/cloud/h5update/download/DownloadTask;->handler:Landroid/os/Handler;

    .line 582
    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 585
    :cond_11
    move-object v9, v7

    .line 586
    :goto_a
    sget-object v0, Lcom/cloud/h5update/utils/h;->a:Lcom/cloud/h5update/utils/h$a;

    .line 588
    const/4 v2, 0x3

    .line 589
    new-array v2, v2, [Ljava/io/Closeable;

    .line 591
    const/4 v3, 0x0

    .line 592
    aput-object v7, v2, v3

    .line 594
    const/4 v3, 0x1

    .line 595
    aput-object v9, v2, v3

    .line 597
    aput-object v8, v2, v4

    .line 599
    invoke-virtual {v0, v2}, Lcom/cloud/h5update/utils/h$a;->e([Ljava/io/Closeable;)V

    .line 602
    goto/16 :goto_14

    .line 604
    :catch_d
    move-exception v0

    .line 605
    goto :goto_c

    .line 606
    :cond_12
    :goto_b
    sget-object v0, Lcom/cloud/h5update/utils/h;->a:Lcom/cloud/h5update/utils/h$a;

    .line 608
    const/4 v2, 0x3

    .line 609
    new-array v2, v2, [Ljava/io/Closeable;

    .line 611
    const/4 v3, 0x0

    .line 612
    aput-object v7, v2, v3

    .line 614
    const/4 v3, 0x1

    .line 615
    aput-object v7, v2, v3

    .line 617
    aput-object v8, v2, v4

    .line 619
    invoke-virtual {v0, v2}, Lcom/cloud/h5update/utils/h$a;->e([Ljava/io/Closeable;)V

    .line 622
    return-void

    .line 623
    :goto_c
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 626
    iget-object v2, v1, Lcom/cloud/h5update/download/DownloadTask;->downloadEntity:Lcom/cloud/h5update/bean/DownloadEntity;

    .line 628
    invoke-virtual {v2, v6}, Lcom/cloud/h5update/bean/DownloadEntity;->setTaskStatus(I)V

    .line 631
    iget-object v2, v1, Lcom/cloud/h5update/download/DownloadTask;->handler:Landroid/os/Handler;

    .line 633
    invoke-virtual {v2, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 636
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 643
    sget-object v0, Lcom/cloud/h5update/utils/h;->a:Lcom/cloud/h5update/utils/h$a;

    .line 645
    const/4 v2, 0x3

    .line 646
    new-array v2, v2, [Ljava/io/Closeable;

    .line 648
    const/4 v3, 0x0

    .line 649
    aput-object v7, v2, v3

    .line 651
    const/4 v3, 0x1

    .line 652
    aput-object v7, v2, v3

    .line 654
    aput-object v8, v2, v4

    .line 656
    invoke-virtual {v0, v2}, Lcom/cloud/h5update/utils/h$a;->e([Ljava/io/Closeable;)V

    .line 659
    return-void

    .line 660
    :goto_d
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 663
    sget-object v0, Lcom/cloud/h5update/utils/h;->a:Lcom/cloud/h5update/utils/h$a;

    .line 665
    const/4 v2, 0x3

    .line 666
    new-array v2, v2, [Ljava/io/Closeable;

    .line 668
    const/4 v3, 0x0

    .line 669
    aput-object v7, v2, v3

    .line 671
    const/4 v3, 0x1

    .line 672
    aput-object v9, v2, v3

    .line 674
    aput-object v8, v2, v4

    .line 676
    invoke-virtual {v0, v2}, Lcom/cloud/h5update/utils/h$a;->e([Ljava/io/Closeable;)V

    .line 679
    goto :goto_14

    .line 680
    :catch_e
    :goto_e
    :try_start_9
    iget-object v0, v1, Lcom/cloud/h5update/download/DownloadTask;->downloadEntity:Lcom/cloud/h5update/bean/DownloadEntity;

    .line 682
    if-nez v0, :cond_13

    .line 684
    goto :goto_f

    .line 685
    :cond_13
    invoke-virtual {v0, v6}, Lcom/cloud/h5update/bean/DownloadEntity;->setTaskStatus(I)V

    .line 688
    :goto_f
    iget-object v0, v1, Lcom/cloud/h5update/download/DownloadTask;->handler:Landroid/os/Handler;

    .line 690
    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 693
    sget-object v0, Lcom/cloud/h5update/utils/h;->a:Lcom/cloud/h5update/utils/h$a;

    .line 695
    const/4 v2, 0x3

    .line 696
    new-array v2, v2, [Ljava/io/Closeable;

    .line 698
    const/4 v3, 0x0

    .line 699
    aput-object v7, v2, v3

    .line 701
    const/4 v3, 0x1

    .line 702
    aput-object v9, v2, v3

    .line 704
    aput-object v8, v2, v4

    .line 706
    invoke-virtual {v0, v2}, Lcom/cloud/h5update/utils/h$a;->e([Ljava/io/Closeable;)V

    .line 709
    goto :goto_14

    .line 710
    :catch_f
    :goto_10
    :try_start_a
    iget-object v0, v1, Lcom/cloud/h5update/download/DownloadTask;->downloadEntity:Lcom/cloud/h5update/bean/DownloadEntity;

    .line 712
    if-nez v0, :cond_14

    .line 714
    goto :goto_11

    .line 715
    :cond_14
    invoke-virtual {v0, v6}, Lcom/cloud/h5update/bean/DownloadEntity;->setTaskStatus(I)V

    .line 718
    :goto_11
    iget-object v0, v1, Lcom/cloud/h5update/download/DownloadTask;->handler:Landroid/os/Handler;

    .line 720
    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 723
    sget-object v0, Lcom/cloud/h5update/utils/h;->a:Lcom/cloud/h5update/utils/h$a;

    .line 725
    const/4 v2, 0x3

    .line 726
    new-array v2, v2, [Ljava/io/Closeable;

    .line 728
    const/4 v3, 0x0

    .line 729
    aput-object v7, v2, v3

    .line 731
    const/4 v3, 0x1

    .line 732
    aput-object v9, v2, v3

    .line 734
    aput-object v8, v2, v4

    .line 736
    invoke-virtual {v0, v2}, Lcom/cloud/h5update/utils/h$a;->e([Ljava/io/Closeable;)V

    .line 739
    goto :goto_14

    .line 740
    :catch_10
    :goto_12
    :try_start_b
    iget-object v0, v1, Lcom/cloud/h5update/download/DownloadTask;->downloadEntity:Lcom/cloud/h5update/bean/DownloadEntity;

    .line 742
    const/4 v2, 0x5

    .line 743
    if-nez v0, :cond_15

    .line 745
    goto :goto_13

    .line 746
    :cond_15
    invoke-virtual {v0, v2}, Lcom/cloud/h5update/bean/DownloadEntity;->setTaskStatus(I)V

    .line 749
    :goto_13
    iget-object v0, v1, Lcom/cloud/h5update/download/DownloadTask;->handler:Landroid/os/Handler;

    .line 751
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 754
    sget-object v0, Lcom/cloud/h5update/utils/h;->a:Lcom/cloud/h5update/utils/h$a;

    .line 756
    const/4 v2, 0x3

    .line 757
    new-array v2, v2, [Ljava/io/Closeable;

    .line 759
    const/4 v3, 0x0

    .line 760
    aput-object v7, v2, v3

    .line 762
    const/4 v3, 0x1

    .line 763
    aput-object v9, v2, v3

    .line 765
    aput-object v8, v2, v4

    .line 767
    invoke-virtual {v0, v2}, Lcom/cloud/h5update/utils/h$a;->e([Ljava/io/Closeable;)V

    .line 770
    :goto_14
    return-void

    .line 771
    :goto_15
    sget-object v2, Lcom/cloud/h5update/utils/h;->a:Lcom/cloud/h5update/utils/h$a;

    .line 773
    const/4 v3, 0x3

    .line 774
    new-array v3, v3, [Ljava/io/Closeable;

    .line 776
    const/4 v5, 0x0

    .line 777
    aput-object v7, v3, v5

    .line 779
    const/4 v5, 0x1

    .line 780
    aput-object v9, v3, v5

    .line 782
    aput-object v8, v3, v4

    .line 784
    invoke-virtual {v2, v3}, Lcom/cloud/h5update/utils/h$a;->e([Ljava/io/Closeable;)V

    .line 787
    throw v0
.end method

.method public final setClient(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/h5update/download/DownloadTask;->mClient:Lokhttp3/OkHttpClient;

    .line 3
    return-void
.end method

.method public final setListener(Lcom/cloud/h5update/download/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/h5update/download/DownloadTask;->mListener:Lcom/cloud/h5update/download/a;

    .line 3
    return-void
.end method
