.class public Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;
.super Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask<",
        "Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;",
        "Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;",
        ">;"
    }
.end annotation


# instance fields
.field private mAlreadyUploadIndex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCRC64RecordFile:Ljava/io/File;

.field private mFirstPartSize:J

.field private mRecordFile:Ljava/io/File;

.field private mSp:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;",
            "Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;",
            ">;",
            "Lcom/alibaba/sdk/android/oss/network/ExecutionContext;",
            "Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mAlreadyUploadIndex:Ljava/util/List;

    .line 11
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 13
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;->instance(Landroid/content/Context;)Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mSp:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    .line 23
    return-void
.end method


# virtual methods
.method protected abortThisUpload()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;

    .line 7
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 9
    check-cast v1, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 11
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getBucketName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 17
    check-cast v2, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 19
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getObjectKey()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mApiOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->abortMultipartUpload(Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->waitUntilFinished()V

    .line 38
    :cond_0
    return-void
.end method

.method protected checkException()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;,
            Lcom/alibaba/sdk/android/oss/ClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCancellationHandler()Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->isCancelled()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 15
    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 17
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->deleteUploadOnCancelling()Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->abortThisUpload()V

    .line 30
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mRecordFile:Ljava/io/File;

    .line 32
    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 37
    goto/16 :goto_4

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    .line 41
    if-eqz v0, :cond_4

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_4

    .line 49
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mCheckCRC64:Z

    .line 51
    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 55
    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 57
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getRecordDirectory()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/alibaba/sdk/android/oss/model/PartETag;

    .line 86
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/PartETag;->getPartNumber()I

    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/PartETag;->getCRC64()J

    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v1, 0x0

    .line 107
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 114
    check-cast v3, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 116
    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getRecordDirectory()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Ljava/io/File;

    .line 139
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    iput-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mCRC64RecordFile:Ljava/io/File;

    .line 144
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_2

    .line 150
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mCRC64RecordFile:Ljava/io/File;

    .line 152
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_3

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    :goto_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 162
    new-instance v3, Ljava/io/FileOutputStream;

    .line 164
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mCRC64RecordFile:Ljava/io/File;

    .line 166
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 169
    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 178
    goto :goto_4

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    move-object v1, v2

    .line 181
    goto :goto_3

    .line 182
    :catch_1
    move-exception v0

    .line 183
    move-object v1, v2

    .line 184
    :goto_2
    :try_start_2
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    if-eqz v1, :cond_4

    .line 189
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 192
    goto :goto_4

    .line 193
    :goto_3
    if-eqz v1, :cond_3

    .line 195
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 198
    :cond_3
    throw v0

    .line 199
    :cond_4
    :goto_4
    invoke-super {p0}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->checkException()V

    .line 202
    return-void
.end method

.method protected bridge synthetic doMultipartUpload()Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;,
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->doMultipartUpload()Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;

    move-result-object v0

    return-object v0
.end method

.method protected doMultipartUpload()Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->checkCancel()V

    .line 4
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartAttr:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    .line 5
    aget v2, v2, v5

    .line 6
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mAlreadyUploadIndex:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 7
    iget-wide v5, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    iget-wide v7, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mFileLength:J

    cmp-long v7, v5, v7

    if-gtz v7, :cond_3

    .line 8
    iget-wide v7, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mFirstPartSize:J

    int-to-long v9, v4

    cmp-long v7, v7, v9

    if-nez v7, :cond_2

    .line 9
    iget-object v7, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mSp:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    iget-object v8, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 10
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mSp:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_0
    move-wide v9, v5

    .line 11
    iget-object v7, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mProgressCallback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    if-eqz v7, :cond_1

    .line 12
    iget-object v8, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    iget-wide v11, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mFileLength:J

    invoke-interface/range {v7 .. v12}, Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;->onProgress(Ljava/lang/Object;JJ)V

    .line 13
    :cond_1
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mSp:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;->removeKey(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientException;

    const-string v1, "The part size setting is inconsistent with before"

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientException;

    const-string v1, "The uploading file is inconsistent with before"

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-ge v3, v2, :cond_8

    .line 16
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mAlreadyUploadIndex:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mAlreadyUploadIndex:Ljava/util/List;

    add-int/lit8 v6, v3, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v2, -0x1

    if-ne v3, v5, :cond_6

    .line 17
    iget-wide v4, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mFileLength:J

    sub-long/2addr v4, v0

    long-to-int v4, v4

    .line 18
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "upload part readByte : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    int-to-long v5, v4

    add-long/2addr v0, v5

    .line 19
    invoke-virtual {p0, v3, v4, v2}, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->uploadPart(III)V

    .line 20
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadException:Ljava/lang/Exception;

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->checkException()V

    .line 22
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->completeMultipartUploadResult()Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 23
    new-instance v1, Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;

    invoke-direct {v1, v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;-><init>(Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;)V

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    .line 24
    :goto_3
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mRecordFile:Ljava/io/File;

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    :cond_a
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mCRC64RecordFile:Ljava/io/File;

    if-eqz v0, :cond_b

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_b
    return-object v1
.end method

.method protected initMultipartUploadId()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 3
    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getRecordDirectory()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_d

    .line 16
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadUri:Landroid/net/Uri;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 22
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadUri:Landroid/net/Uri;

    .line 32
    const-string v3, "r"

    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 37
    move-result-object v0

    .line 38
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->calculateMd5Str(Ljava/io/FileDescriptor;)Ljava/lang/String;

    .line 45
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 56
    :cond_0
    throw v1

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadFilePath:Ljava/lang/String;

    .line 59
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->calculateMd5Str(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 73
    check-cast v2, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 75
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getBucketName()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 84
    check-cast v2, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 86
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getObjectKey()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 95
    check-cast v2, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 97
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getPartSize()J

    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-boolean v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mCheckCRC64:Z

    .line 110
    if-eqz v2, :cond_2

    .line 112
    const-string v2, "-crc64"

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const-string v2, ""

    .line 117
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v2, "-sequence"

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->calculateMd5Str([B)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 144
    check-cast v3, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 146
    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getRecordDirectory()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    new-instance v2, Ljava/io/File;

    .line 167
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    iput-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mRecordFile:Ljava/io/File;

    .line 172
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 178
    new-instance v0, Ljava/io/BufferedReader;

    .line 180
    new-instance v2, Ljava/io/FileReader;

    .line 182
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mRecordFile:Ljava/io/File;

    .line 184
    invoke-direct {v2, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 187
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 190
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    iput-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 196
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    const-string v2, "sequence [initUploadId] - Found record file, uploadid: "

    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 221
    :cond_3
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 223
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_b

    .line 229
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mCheckCRC64:Z

    .line 231
    if-eqz v0, :cond_4

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 240
    check-cast v2, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 242
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getRecordDirectory()Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    new-instance v2, Ljava/io/File;

    .line 263
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_4

    .line 272
    new-instance v0, Ljava/io/FileInputStream;

    .line 274
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 277
    new-instance v3, Ljava/io/ObjectInputStream;

    .line 279
    invoke-direct {v3, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 282
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 288
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 291
    :goto_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 294
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 297
    goto :goto_5

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    goto :goto_4

    .line 300
    :catch_0
    move-exception v4

    .line 301
    goto :goto_3

    .line 302
    :catch_1
    move-exception v4

    .line 303
    move-object v0, v1

    .line 304
    :goto_3
    :try_start_3
    invoke-static {v4}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 307
    goto :goto_2

    .line 308
    :goto_4
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 311
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 314
    throw v0

    .line 315
    :cond_4
    move-object v0, v1

    .line 316
    :goto_5
    const/4 v2, 0x0

    .line 317
    move v3, v2

    .line 318
    :cond_5
    new-instance v4, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;

    .line 320
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 322
    check-cast v5, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 324
    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getBucketName()Ljava/lang/String;

    .line 327
    move-result-object v5

    .line 328
    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 330
    check-cast v6, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 332
    invoke-virtual {v6}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getObjectKey()Ljava/lang/String;

    .line 335
    move-result-object v6

    .line 336
    iget-object v7, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 338
    invoke-direct {v4, v5, v6, v7}, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    if-lez v3, :cond_6

    .line 343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v4, v5}, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;->setPartNumberMarker(Ljava/lang/Integer;)V

    .line 350
    :cond_6
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mApiOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    .line 352
    invoke-virtual {v5, v4, v1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->listParts(Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 355
    move-result-object v4

    .line 356
    :try_start_4
    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;

    .line 362
    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->isTruncated()Z

    .line 365
    move-result v6

    .line 366
    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->getNextPartNumberMarker()I

    .line 369
    move-result v3

    .line 370
    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->getParts()Ljava/util/List;

    .line 373
    move-result-object v5

    .line 374
    move v7, v2

    .line 375
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 378
    move-result v8

    .line 379
    if-ge v7, v8, :cond_9

    .line 381
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    move-result-object v8

    .line 385
    check-cast v8, Lcom/alibaba/sdk/android/oss/model/PartSummary;

    .line 387
    new-instance v9, Lcom/alibaba/sdk/android/oss/model/PartETag;

    .line 389
    invoke-virtual {v8}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getPartNumber()I

    .line 392
    move-result v10

    .line 393
    invoke-virtual {v8}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getETag()Ljava/lang/String;

    .line 396
    move-result-object v11

    .line 397
    invoke-direct {v9, v10, v11}, Lcom/alibaba/sdk/android/oss/model/PartETag;-><init>(ILjava/lang/String;)V

    .line 400
    invoke-virtual {v8}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getSize()J

    .line 403
    move-result-wide v10

    .line 404
    invoke-virtual {v9, v10, v11}, Lcom/alibaba/sdk/android/oss/model/PartETag;->setPartSize(J)V

    .line 407
    if-eqz v0, :cond_7

    .line 409
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 412
    move-result v10

    .line 413
    if-lez v10, :cond_7

    .line 415
    invoke-virtual {v9}, Lcom/alibaba/sdk/android/oss/model/PartETag;->getPartNumber()I

    .line 418
    move-result v10

    .line 419
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v10

    .line 423
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 426
    move-result v10

    .line 427
    if-eqz v10, :cond_7

    .line 429
    invoke-virtual {v9}, Lcom/alibaba/sdk/android/oss/model/PartETag;->getPartNumber()I

    .line 432
    move-result v10

    .line 433
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v10

    .line 437
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    move-result-object v10

    .line 441
    check-cast v10, Ljava/lang/Long;

    .line 443
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 446
    move-result-wide v10

    .line 447
    invoke-virtual {v9, v10, v11}, Lcom/alibaba/sdk/android/oss/model/PartETag;->setCRC64(J)V

    .line 450
    goto :goto_7

    .line 451
    :catch_2
    move-exception v0

    .line 452
    goto :goto_8

    .line 453
    :catch_3
    move-exception v5

    .line 454
    goto :goto_9

    .line 455
    :cond_7
    :goto_7
    iget-object v10, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    .line 457
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    iget-wide v9, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 462
    invoke-virtual {v8}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getSize()J

    .line 465
    move-result-wide v11

    .line 466
    add-long/2addr v9, v11

    .line 467
    iput-wide v9, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 469
    iget-object v9, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mAlreadyUploadIndex:Ljava/util/List;

    .line 471
    invoke-virtual {v8}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getPartNumber()I

    .line 474
    move-result v10

    .line 475
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    move-result-object v10

    .line 479
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    if-nez v7, :cond_8

    .line 484
    invoke-virtual {v8}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getSize()J

    .line 487
    move-result-wide v8

    .line 488
    iput-wide v8, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mFirstPartSize:J
    :try_end_4
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/alibaba/sdk/android/oss/ClientException; {:try_start_4 .. :try_end_4} :catch_2

    .line 490
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 492
    goto :goto_6

    .line 493
    :goto_8
    throw v0

    .line 494
    :goto_9
    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/ServiceException;->getStatusCode()I

    .line 497
    move-result v6

    .line 498
    const/16 v7, 0x194

    .line 500
    if-ne v6, v7, :cond_a

    .line 502
    iput-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 504
    move v6, v2

    .line 505
    :cond_9
    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->waitUntilFinished()V

    .line 508
    if-nez v6, :cond_5

    .line 510
    goto :goto_a

    .line 511
    :cond_a
    throw v5

    .line 512
    :cond_b
    :goto_a
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mRecordFile:Ljava/io/File;

    .line 514
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_d

    .line 520
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mRecordFile:Ljava/io/File;

    .line 522
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_c

    .line 528
    goto :goto_b

    .line 529
    :cond_c
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientException;

    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    .line 533
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    const-string v2, "Can\'t create file at path: "

    .line 538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mRecordFile:Ljava/io/File;

    .line 543
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    const-string v2, "\nPlease make sure the directory exist!"

    .line 552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    move-result-object v1

    .line 559
    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;)V

    .line 562
    throw v0

    .line 563
    :cond_d
    :goto_b
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 565
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_e

    .line 571
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;

    .line 573
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 575
    check-cast v2, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 577
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getBucketName()Ljava/lang/String;

    .line 580
    move-result-object v2

    .line 581
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 583
    check-cast v3, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 585
    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getObjectKey()Ljava/lang/String;

    .line 588
    move-result-object v3

    .line 589
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 591
    check-cast v4, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 593
    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 596
    move-result-object v4

    .line 597
    invoke-direct {v0, v2, v3, v4}, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    .line 600
    const/4 v2, 0x1

    .line 601
    iput-boolean v2, v0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;->isSequential:Z

    .line 603
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mApiOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    .line 605
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->initMultipartUpload(Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;

    .line 615
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;->getUploadId()Ljava/lang/String;

    .line 618
    move-result-object v0

    .line 619
    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 621
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mRecordFile:Ljava/io/File;

    .line 623
    if-eqz v0, :cond_e

    .line 625
    new-instance v0, Ljava/io/BufferedWriter;

    .line 627
    new-instance v1, Ljava/io/FileWriter;

    .line 629
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mRecordFile:Ljava/io/File;

    .line 631
    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 634
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 637
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 639
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 642
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 645
    :cond_e
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 647
    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 649
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 651
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->setUploadId(Ljava/lang/String;)V

    .line 654
    return-void
.end method

.method protected processException(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadException:Ljava/lang/Exception;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadException:Ljava/lang/Exception;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadException:Ljava/lang/Exception;

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V

    .line 26
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 28
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCancellationHandler()Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->isCancelled()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    iget-boolean p1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mIsCancel:Z

    .line 40
    if-nez p1, :cond_2

    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mIsCancel:Z

    .line 45
    :cond_2
    return-void
.end method

.method public uploadPart(III)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCancellationHandler()Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->isCancelled()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRunPartTaskCount:I

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    iput v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRunPartTaskCount:I

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->preUploadPart(III)V

    .line 24
    int-to-long v1, p1

    .line 25
    iget-object p3, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 27
    check-cast p3, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 29
    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getPartSize()J

    .line 32
    move-result-wide v3

    .line 33
    mul-long/2addr v1, v3

    .line 34
    new-array p3, p2, [B

    .line 36
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadUri:Landroid/net/Uri;

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 41
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 43
    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    move-result-object v3

    .line 51
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadUri:Landroid/net/Uri;

    .line 53
    invoke-virtual {v3, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 56
    move-result-object v3
    :try_end_0
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    :try_start_1
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 59
    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :try_start_2
    invoke-virtual {v5, v1, v2}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 65
    invoke-virtual {v5, p3, v4, p2}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_2
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    move-object v1, v3

    .line 69
    move-object v3, v0

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :goto_0
    move-object v1, v3

    .line 73
    goto/16 :goto_c

    .line 75
    :catch_0
    move-exception p1

    .line 76
    :goto_1
    move-object v1, v3

    .line 77
    goto/16 :goto_8

    .line 79
    :catch_1
    move-exception p1

    .line 80
    move-object v1, v3

    .line 81
    move-object v3, v0

    .line 82
    goto/16 :goto_9

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    move-object v5, v0

    .line 86
    goto :goto_0

    .line 87
    :catch_2
    move-exception p1

    .line 88
    move-object v5, v0

    .line 89
    goto :goto_1

    .line 90
    :catch_3
    move-exception p1

    .line 91
    move-object v5, v0

    .line 92
    move-object v1, v3

    .line 93
    move-object v3, v5

    .line 94
    goto/16 :goto_9

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    move-object v1, v0

    .line 98
    move-object v5, v1

    .line 99
    goto/16 :goto_c

    .line 101
    :catch_4
    move-exception p1

    .line 102
    move-object v1, v0

    .line 103
    move-object v5, v1

    .line 104
    goto/16 :goto_8

    .line 106
    :catch_5
    move-exception p1

    .line 107
    move-object v1, v0

    .line 108
    move-object v3, v1

    .line 109
    move-object v5, v3

    .line 110
    goto/16 :goto_9

    .line 112
    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 114
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadFile:Ljava/io/File;

    .line 116
    const-string v6, "r"

    .line 118
    invoke-direct {v3, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    :try_start_4
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 124
    invoke-virtual {v3, p3, v4, p2}, Ljava/io/RandomAccessFile;->readFully([BII)V
    :try_end_4
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 127
    move-object v1, v0

    .line 128
    move-object v5, v1

    .line 129
    :goto_2
    :try_start_5
    new-instance v2, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;

    .line 131
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 133
    check-cast v4, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 135
    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getBucketName()Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 141
    check-cast v6, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 143
    invoke-virtual {v6}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getObjectKey()Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    iget-object v7, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 149
    add-int/lit8 p1, p1, 0x1

    .line 151
    invoke-direct {v2, v4, v6, v7, p1}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 154
    :try_start_6
    invoke-virtual {v2, p3}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->setPartContent([B)V

    .line 157
    invoke-static {p3}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->calculateBase64Md5([B)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v2, p1}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->setMd5Digest(Ljava/lang/String;)V

    .line 164
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 166
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 168
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->getCRC64()Ljava/lang/Enum;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v2, p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->setCRC64(Ljava/lang/Enum;)V

    .line 175
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mApiOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    .line 177
    invoke-virtual {p1, v2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->syncUploadPart(Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;)Lcom/alibaba/sdk/android/oss/model/UploadPartResult;

    .line 180
    move-result-object p1

    .line 181
    new-instance p3, Lcom/alibaba/sdk/android/oss/model/PartETag;

    .line 183
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->getPartNumber()I

    .line 186
    move-result v0

    .line 187
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/UploadPartResult;->getETag()Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    invoke-direct {p3, v0, v4}, Lcom/alibaba/sdk/android/oss/model/PartETag;-><init>(ILjava/lang/String;)V

    .line 194
    int-to-long v6, p2

    .line 195
    invoke-virtual {p3, v6, v7}, Lcom/alibaba/sdk/android/oss/model/PartETag;->setPartSize(J)V

    .line 198
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mCheckCRC64:Z

    .line 200
    if-eqz v0, :cond_2

    .line 202
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->getClientCRC()Ljava/lang/Long;

    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 209
    move-result-wide v8

    .line 210
    invoke-virtual {p3, v8, v9}, Lcom/alibaba/sdk/android/oss/model/PartETag;->setCRC64(J)V

    .line 213
    goto :goto_5

    .line 214
    :catchall_3
    move-exception p1

    .line 215
    :goto_3
    move-object v0, v3

    .line 216
    goto/16 :goto_c

    .line 218
    :catch_6
    move-exception p1

    .line 219
    :goto_4
    move-object v0, v3

    .line 220
    goto/16 :goto_8

    .line 222
    :catch_7
    move-exception p1

    .line 223
    move-object v0, v2

    .line 224
    goto/16 :goto_9

    .line 226
    :cond_2
    :goto_5
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    .line 228
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    iget-wide v8, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 233
    add-long/2addr v8, v6

    .line 234
    iput-wide v8, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 236
    invoke-virtual {p0, p3}, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->uploadPartFinish(Lcom/alibaba/sdk/android/oss/model/PartETag;)V

    .line 239
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 241
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCancellationHandler()Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->isCancelled()Z

    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_5

    .line 251
    iget-object v7, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 253
    iget-wide v8, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 255
    iget-wide v10, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mFileLength:J

    .line 257
    move-object v6, p0

    .line 258
    invoke-virtual/range {v6 .. v11}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->onProgressCallback(Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;JJ)V
    :try_end_6
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 261
    if-eqz v3, :cond_3

    .line 263
    :try_start_7
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 266
    goto :goto_6

    .line 267
    :catch_8
    move-exception p1

    .line 268
    goto :goto_7

    .line 269
    :cond_3
    :goto_6
    if-eqz v1, :cond_4

    .line 271
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 274
    :cond_4
    if-eqz v5, :cond_c

    .line 276
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    .line 279
    goto/16 :goto_b

    .line 281
    :goto_7
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V

    .line 284
    goto/16 :goto_b

    .line 286
    :cond_5
    :try_start_8
    new-instance p1, Lcom/alibaba/sdk/android/oss/TaskCancelException;

    .line 288
    const-string p3, "sequence upload task cancel"

    .line 290
    invoke-direct {p1, p3}, Lcom/alibaba/sdk/android/oss/TaskCancelException;-><init>(Ljava/lang/String;)V

    .line 293
    new-instance p3, Lcom/alibaba/sdk/android/oss/ClientException;

    .line 295
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 301
    invoke-direct {p3, v0, p1, v4}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 304
    throw p3
    :try_end_8
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 305
    :catch_9
    move-exception p1

    .line 306
    goto :goto_9

    .line 307
    :catchall_4
    move-exception p1

    .line 308
    move-object v1, v0

    .line 309
    move-object v5, v1

    .line 310
    goto :goto_3

    .line 311
    :catch_a
    move-exception p1

    .line 312
    move-object v1, v0

    .line 313
    move-object v5, v1

    .line 314
    goto :goto_4

    .line 315
    :catch_b
    move-exception p1

    .line 316
    move-object v1, v0

    .line 317
    move-object v5, v1

    .line 318
    goto :goto_9

    .line 319
    :goto_8
    :try_start_9
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->processException(Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 322
    if-eqz v0, :cond_6

    .line 324
    :try_start_a
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 327
    :cond_6
    if-eqz v1, :cond_7

    .line 329
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 332
    :cond_7
    if-eqz v5, :cond_c

    .line 334
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 337
    goto :goto_b

    .line 338
    :catchall_5
    move-exception p1

    .line 339
    goto :goto_c

    .line 340
    :goto_9
    :try_start_b
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ServiceException;->getStatusCode()I

    .line 343
    move-result p3

    .line 344
    const/16 v2, 0x199

    .line 346
    if-eq p3, v2, :cond_8

    .line 348
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->processException(Ljava/lang/Exception;)V

    .line 351
    goto :goto_a

    .line 352
    :cond_8
    new-instance p3, Lcom/alibaba/sdk/android/oss/model/PartETag;

    .line 354
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->getPartNumber()I

    .line 357
    move-result v2

    .line 358
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ServiceException;->getPartEtag()Ljava/lang/String;

    .line 361
    move-result-object p1

    .line 362
    invoke-direct {p3, v2, p1}, Lcom/alibaba/sdk/android/oss/model/PartETag;-><init>(ILjava/lang/String;)V

    .line 365
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->getPartContent()[B

    .line 368
    move-result-object p1

    .line 369
    array-length p1, p1

    .line 370
    int-to-long v6, p1

    .line 371
    invoke-virtual {p3, v6, v7}, Lcom/alibaba/sdk/android/oss/model/PartETag;->setPartSize(J)V

    .line 374
    iget-boolean p1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mCheckCRC64:Z

    .line 376
    if-eqz p1, :cond_9

    .line 378
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->getPartContent()[B

    .line 381
    move-result-object p1

    .line 382
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 384
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 387
    new-instance p1, Ljava/util/zip/CheckedInputStream;

    .line 389
    new-instance v2, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;

    .line 391
    invoke-direct {v2}, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;-><init>()V

    .line 394
    invoke-direct {p1, v0, v2}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 397
    invoke-virtual {p1}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    .line 400
    move-result-object p1

    .line 401
    invoke-interface {p1}, Ljava/util/zip/Checksum;->getValue()J

    .line 404
    move-result-wide v6

    .line 405
    invoke-virtual {p3, v6, v7}, Lcom/alibaba/sdk/android/oss/model/PartETag;->setCRC64(J)V

    .line 408
    :cond_9
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    .line 410
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    iget-wide v6, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 415
    int-to-long p1, p2

    .line 416
    add-long/2addr v6, p1

    .line 417
    iput-wide v6, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 419
    :goto_a
    if-eqz v3, :cond_a

    .line 421
    :try_start_c
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 424
    :cond_a
    if-eqz v1, :cond_b

    .line 426
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 429
    :cond_b
    if-eqz v5, :cond_c

    .line 431
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 434
    :cond_c
    :goto_b
    return-void

    .line 435
    :goto_c
    if-eqz v0, :cond_d

    .line 437
    :try_start_d
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 440
    goto :goto_d

    .line 441
    :catch_c
    move-exception p2

    .line 442
    goto :goto_e

    .line 443
    :cond_d
    :goto_d
    if-eqz v1, :cond_e

    .line 445
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 448
    :cond_e
    if-eqz v5, :cond_f

    .line 450
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    .line 453
    goto :goto_f

    .line 454
    :goto_e
    invoke-static {p2}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V

    .line 457
    :cond_f
    :goto_f
    throw p1
.end method

.method protected uploadPartFinish(Lcom/alibaba/sdk/android/oss/model/PartETag;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCancellationHandler()Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->isCancelled()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mSp:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    .line 15
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;->contains(Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mSp:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    .line 25
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 27
    iget-wide v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 38
    iget-wide v4, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 40
    iget-wide v6, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mFileLength:J

    .line 42
    move-object v2, p0

    .line 43
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->onProgressCallback(Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;JJ)V

    .line 46
    :cond_0
    return-void
.end method
