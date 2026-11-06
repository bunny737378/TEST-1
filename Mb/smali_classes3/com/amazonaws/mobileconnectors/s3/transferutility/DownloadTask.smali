.class Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lcom/amazonaws/logging/Log;


# instance fields
.field private final a:Lcom/amazonaws/services/s3/AmazonS3;

.field private final b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

.field private final c:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;

    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->b(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->d:Lcom/amazonaws/logging/Log;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;Lcom/amazonaws/services/s3/AmazonS3;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 6
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->a:Lcom/amazonaws/services/s3/AmazonS3;

    .line 8
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->c:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 10
    return-void
.end method

.method private b(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 6

    .line 1
    const-string v0, "got exception"

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x0

    .line 24
    cmp-long v1, v1, v3

    .line 26
    const/4 v2, 0x0

    .line 27
    if-lez v1, :cond_1

    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_0
    const/4 v3, 0x0

    .line 33
    :try_start_0
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 35
    new-instance v5, Ljava/io/FileOutputStream;

    .line 37
    invoke-direct {v5, p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 40
    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    const/16 p2, 0x4000

    .line 45
    :try_start_1
    new-array p2, p2, [B

    .line 47
    :goto_1
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 50
    move-result v1

    .line 51
    const/4 v3, -0x1

    .line 52
    if-eq v1, v3, :cond_2

    .line 54
    invoke-virtual {v4, p2, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    move-object v3, v4

    .line 60
    goto :goto_6

    .line 61
    :catch_0
    move-exception p2

    .line 62
    move-object v3, v4

    .line 63
    goto :goto_4

    .line 64
    :catch_1
    move-exception p2

    .line 65
    move-object v3, v4

    .line 66
    goto :goto_5

    .line 67
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    goto :goto_2

    .line 71
    :catch_2
    move-exception p2

    .line 72
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->d:Lcom/amazonaws/logging/Log;

    .line 74
    invoke-interface {v1, v0, p2}, Lcom/amazonaws/logging/Log;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 77
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 80
    goto :goto_3

    .line 81
    :catch_3
    move-exception p1

    .line 82
    sget-object p2, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->d:Lcom/amazonaws/logging/Log;

    .line 84
    invoke-interface {p2, v0, p1}, Lcom/amazonaws/logging/Log;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 87
    :goto_3
    return-void

    .line 88
    :catchall_1
    move-exception p2

    .line 89
    goto :goto_6

    .line 90
    :catch_4
    move-exception p2

    .line 91
    goto :goto_4

    .line 92
    :catch_5
    move-exception p2

    .line 93
    goto :goto_5

    .line 94
    :goto_4
    :try_start_4
    new-instance v1, Lcom/amazonaws/AmazonClientException;

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v4, "Unable to store object contents to disk: "

    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v1, v2, p2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    throw v1

    .line 121
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v2, "SocketTimeoutException: Unable to retrieve contents over network: "

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->d:Lcom/amazonaws/logging/Log;

    .line 144
    invoke-interface {v2, v1}, Lcom/amazonaws/logging/Log;->f(Ljava/lang/Object;)V

    .line 147
    new-instance v2, Lcom/amazonaws/AmazonClientException;

    .line 149
    invoke-direct {v2, v1, p2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    :goto_6
    if-eqz v3, :cond_3

    .line 155
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 158
    goto :goto_7

    .line 159
    :catch_6
    move-exception v1

    .line 160
    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->d:Lcom/amazonaws/logging/Log;

    .line 162
    invoke-interface {v2, v0, v1}, Lcom/amazonaws/logging/Log;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 165
    :cond_3
    :goto_7
    if-eqz p1, :cond_4

    .line 167
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 170
    goto :goto_8

    .line 171
    :catch_7
    move-exception p1

    .line 172
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->d:Lcom/amazonaws/logging/Log;

    .line 174
    invoke-interface {v1, v0, p1}, Lcom/amazonaws/logging/Log;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 177
    :cond_4
    :goto_8
    throw p2
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "]"

    .line 5
    const-string v3, "TransferUtilityException: ["

    .line 7
    const-string v4, "]: Network wasn\'t available."

    .line 9
    const-string v5, "Thread:["

    .line 11
    :try_start_0
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->c()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->c()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->e()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->d:Lcom/amazonaws/logging/Log;

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    .line 44
    move-result-wide v7

    .line 45
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v0, v6}, Lcom/amazonaws/logging/Log;->d(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->c:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 60
    iget-object v6, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 62
    iget v6, v6, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 64
    sget-object v7, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING_FOR_NETWORK:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 66
    invoke-virtual {v0, v6, v7}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->l(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 69
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    sget-object v6, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->d:Lcom/amazonaws/logging/Log;

    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v6, v0}, Lcom/amazonaws/logging/Log;->f(Ljava/lang/Object;)V

    .line 96
    :cond_0
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->c:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 98
    iget-object v6, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 100
    iget v6, v6, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 102
    sget-object v7, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->IN_PROGRESS:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 104
    invoke-virtual {v0, v6, v7}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->l(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 107
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->c:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 109
    iget-object v6, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 111
    iget v6, v6, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 113
    invoke-virtual {v0, v6}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->f(I)Lcom/amazonaws/event/ProgressListener;

    .line 116
    move-result-object v6

    .line 117
    const-wide/16 v7, 0x0

    .line 119
    :try_start_1
    new-instance v0, Lcom/amazonaws/services/s3/model/GetObjectRequest;

    .line 121
    iget-object v9, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 123
    iget-object v10, v9, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->p:Ljava/lang/String;

    .line 125
    iget-object v9, v9, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->q:Ljava/lang/String;

    .line 127
    invoke-direct {v0, v10, v9}, Lcom/amazonaws/services/s3/model/GetObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->b(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/AmazonWebServiceRequest;

    .line 133
    new-instance v9, Ljava/io/File;

    .line 135
    iget-object v10, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 137
    iget-object v10, v10, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->s:Ljava/lang/String;

    .line 139
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 145
    move-result-wide v13

    .line 146
    cmp-long v10, v13, v7

    .line 148
    if-lez v10, :cond_1

    .line 150
    sget-object v10, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->d:Lcom/amazonaws/logging/Log;

    .line 152
    const-string v11, "Resume transfer %d from %d bytes"

    .line 154
    iget-object v12, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 156
    iget v12, v12, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 158
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v12

    .line 162
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v15

    .line 166
    const/4 v7, 0x2

    .line 167
    new-array v7, v7, [Ljava/lang/Object;

    .line 169
    const/4 v8, 0x0

    .line 170
    aput-object v12, v7, v8

    .line 172
    const/4 v8, 0x1

    .line 173
    aput-object v15, v7, v8

    .line 175
    invoke-static {v11, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v7

    .line 179
    invoke-interface {v10, v7}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    .line 182
    const-wide/16 v7, -0x1

    .line 184
    invoke-virtual {v0, v13, v14, v7, v8}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->setRange(JJ)V

    .line 187
    goto :goto_0

    .line 188
    :catch_1
    move-exception v0

    .line 189
    move-object v7, v0

    .line 190
    goto :goto_1

    .line 191
    :cond_1
    :goto_0
    invoke-virtual {v0, v6}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->setGeneralProgressListener(Lcom/amazonaws/event/ProgressListener;)V

    .line 194
    iget-object v7, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->a:Lcom/amazonaws/services/s3/AmazonS3;

    .line 196
    invoke-interface {v7, v0}, Lcom/amazonaws/services/s3/AmazonS3;->d(Lcom/amazonaws/services/s3/model/GetObjectRequest;)Lcom/amazonaws/services/s3/model/S3Object;

    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_2

    .line 202
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->c:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 204
    iget-object v7, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 206
    iget v7, v7, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 208
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 210
    const-string v9, "AmazonS3.getObject returns null"

    .line 212
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0, v7, v8}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->i(ILjava/lang/Exception;)V

    .line 218
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->c:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 220
    iget-object v7, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 222
    iget v7, v7, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 224
    sget-object v8, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->FAILED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 226
    invoke-virtual {v0, v7, v8}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->l(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 229
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    return-object v0

    .line 232
    :cond_2
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3Object;->getObjectMetadata()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v7}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getInstanceLength()J

    .line 239
    move-result-wide v22

    .line 240
    iget-object v11, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->c:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 242
    iget-object v7, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 244
    iget v12, v7, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 246
    const/16 v17, 0x1

    .line 248
    move-wide/from16 v15, v22

    .line 250
    invoke-virtual/range {v11 .. v17}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->k(IJJZ)V

    .line 253
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3Object;->getObjectContent()Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    .line 256
    move-result-object v0

    .line 257
    invoke-direct {v1, v0, v9}, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->b(Ljava/io/InputStream;Ljava/io/File;)V

    .line 260
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->c:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 262
    iget-object v7, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 264
    iget v7, v7, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 266
    const/16 v24, 0x1

    .line 268
    move-object/from16 v18, v0

    .line 270
    move/from16 v19, v7

    .line 272
    move-wide/from16 v20, v22

    .line 274
    invoke-virtual/range {v18 .. v24}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->k(IJJZ)V

    .line 277
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->c:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 279
    iget-object v7, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 281
    iget v7, v7, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 283
    sget-object v8, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 285
    invoke-virtual {v0, v7, v8}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->l(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 288
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    return-object v0

    .line 291
    :goto_1
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PENDING_CANCEL:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 293
    iget-object v8, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 295
    iget-object v8, v8, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->o:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 297
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v0

    .line 301
    const-string v8, "Transfer is "

    .line 303
    if-eqz v0, :cond_3

    .line 305
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->c:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 307
    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 309
    iget v2, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 311
    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->CANCELED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 313
    invoke-virtual {v0, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->l(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 316
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->d:Lcom/amazonaws/logging/Log;

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->d(Ljava/lang/Object;)V

    .line 336
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 338
    return-object v0

    .line 339
    :cond_3
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PENDING_PAUSE:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 341
    iget-object v9, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 343
    iget-object v9, v9, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->o:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 345
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v0

    .line 349
    const/16 v9, 0x20

    .line 351
    if-eqz v0, :cond_4

    .line 353
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->c:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 355
    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 357
    iget v2, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 359
    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PAUSED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 361
    invoke-virtual {v0, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->l(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 364
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->d:Lcom/amazonaws/logging/Log;

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object v2

    .line 381
    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->d(Ljava/lang/Object;)V

    .line 384
    new-instance v0, Lcom/amazonaws/event/ProgressEvent;

    .line 386
    const-wide/16 v2, 0x0

    .line 388
    invoke-direct {v0, v2, v3}, Lcom/amazonaws/event/ProgressEvent;-><init>(J)V

    .line 391
    invoke-virtual {v0, v9}, Lcom/amazonaws/event/ProgressEvent;->c(I)V

    .line 394
    new-instance v0, Lcom/amazonaws/event/ProgressEvent;

    .line 396
    invoke-direct {v0, v2, v3}, Lcom/amazonaws/event/ProgressEvent;-><init>(J)V

    .line 399
    invoke-interface {v6, v0}, Lcom/amazonaws/event/ProgressListener;->a(Lcom/amazonaws/event/ProgressEvent;)V

    .line 402
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 404
    return-object v0

    .line 405
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->c()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_5

    .line 411
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->c()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->e()Z

    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_5

    .line 421
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->d:Lcom/amazonaws/logging/Log;

    .line 423
    new-instance v8, Ljava/lang/StringBuilder;

    .line 425
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 438
    move-result-wide v10

    .line 439
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    move-result-object v4

    .line 449
    invoke-interface {v0, v4}, Lcom/amazonaws/logging/Log;->d(Ljava/lang/Object;)V

    .line 452
    iget-object v4, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->c:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 454
    iget-object v5, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 456
    iget v5, v5, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 458
    sget-object v8, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING_FOR_NETWORK:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 460
    invoke-virtual {v4, v5, v8}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->l(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 463
    const-string v4, "Network Connection Interrupted: Moving the TransferState to WAITING_FOR_NETWORK"

    .line 465
    invoke-interface {v0, v4}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    .line 468
    new-instance v0, Lcom/amazonaws/event/ProgressEvent;

    .line 470
    const-wide/16 v4, 0x0

    .line 472
    invoke-direct {v0, v4, v5}, Lcom/amazonaws/event/ProgressEvent;-><init>(J)V

    .line 475
    invoke-virtual {v0, v9}, Lcom/amazonaws/event/ProgressEvent;->c(I)V

    .line 478
    new-instance v0, Lcom/amazonaws/event/ProgressEvent;

    .line 480
    invoke-direct {v0, v4, v5}, Lcom/amazonaws/event/ProgressEvent;-><init>(J)V

    .line 483
    invoke-interface {v6, v0}, Lcom/amazonaws/event/ProgressListener;->a(Lcom/amazonaws/event/ProgressEvent;)V

    .line 486
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catch Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 488
    return-object v0

    .line 489
    :catch_2
    move-exception v0

    .line 490
    sget-object v4, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->d:Lcom/amazonaws/logging/Log;

    .line 492
    new-instance v5, Ljava/lang/StringBuilder;

    .line 494
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v4, v0}, Lcom/amazonaws/logging/Log;->f(Ljava/lang/Object;)V

    .line 513
    :cond_5
    invoke-static {v7}, Lcom/amazonaws/retry/RetryUtils;->b(Ljava/lang/Throwable;)Z

    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_6

    .line 519
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->d:Lcom/amazonaws/logging/Log;

    .line 521
    new-instance v2, Ljava/lang/StringBuilder;

    .line 523
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    const-string v3, "Transfer is interrupted. "

    .line 528
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    move-result-object v2

    .line 538
    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->d(Ljava/lang/Object;)V

    .line 541
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->c:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 543
    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 545
    iget v2, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 547
    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->FAILED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 549
    invoke-virtual {v0, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->l(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 552
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 554
    return-object v0

    .line 555
    :cond_6
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->d:Lcom/amazonaws/logging/Log;

    .line 557
    new-instance v2, Ljava/lang/StringBuilder;

    .line 559
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    const-string v3, "Failed to download: "

    .line 564
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    iget-object v3, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 569
    iget v3, v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 571
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    const-string v3, " due to "

    .line 576
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    move-result-object v2

    .line 590
    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    .line 593
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->c:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 595
    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 597
    iget v2, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 599
    invoke-virtual {v0, v2, v7}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->i(ILjava/lang/Exception;)V

    .line 602
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->c:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 604
    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 606
    iget v2, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 608
    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->FAILED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 610
    invoke-virtual {v0, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->l(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 613
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 615
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->a()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
