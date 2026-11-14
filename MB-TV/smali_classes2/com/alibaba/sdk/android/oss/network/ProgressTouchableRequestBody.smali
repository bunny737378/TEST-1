.class public Lcom/alibaba/sdk/android/oss/network/ProgressTouchableRequestBody;
.super Lokhttp3/x;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alibaba/sdk/android/oss/model/OSSRequest;",
        ">",
        "Lokhttp3/x;"
    }
.end annotation


# static fields
.field private static final SEGMENT_SIZE:I = 0x800


# instance fields
.field private callback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

.field private contentLength:J

.field private contentType:Ljava/lang/String;

.field private inputStream:Ljava/io/InputStream;

.field private request:Lcom/alibaba/sdk/android/oss/model/OSSRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JLjava/lang/String;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/x;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableRequestBody;->inputStream:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableRequestBody;->contentType:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableRequestBody;->contentLength:J

    .line 9
    .line 10
    invoke-virtual {p5}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getProgressCallback()Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableRequestBody;->callback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    .line 15
    .line 16
    invoke-virtual {p5}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getRequest()Lcom/alibaba/sdk/android/oss/model/OSSRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableRequestBody;->request:Lcom/alibaba/sdk/android/oss/model/OSSRequest;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableRequestBody;->contentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public contentType()Lokhttp3/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableRequestBody;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/u;->g(Ljava/lang/String;)Lokhttp3/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableRequestBody;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {v0}, Lokio/n;->f(Ljava/io/InputStream;)Lokio/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v3, v1

    .line 10
    :cond_0
    :goto_0
    iget-wide v5, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableRequestBody;->contentLength:J

    .line 11
    .line 12
    cmp-long v7, v3, v5

    .line 13
    .line 14
    if-gez v7, :cond_2

    .line 15
    .line 16
    sub-long/2addr v5, v3

    .line 17
    const-wide/16 v7, 0x800

    .line 18
    .line 19
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-interface {p1}, Lokio/d;->E()Lokio/c;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-interface {v0, v7, v5, v6}, Lokio/z;->read(Lokio/c;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-wide/16 v7, -0x1

    .line 32
    .line 33
    cmp-long v7, v5, v7

    .line 34
    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-long/2addr v3, v5

    .line 39
    invoke-interface {p1}, Lokio/d;->flush()V

    .line 40
    .line 41
    .line 42
    iget-object v8, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableRequestBody;->callback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    cmp-long v5, v3, v1

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-object v9, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableRequestBody;->request:Lcom/alibaba/sdk/android/oss/model/OSSRequest;

    .line 51
    .line 52
    iget-wide v12, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableRequestBody;->contentLength:J

    .line 53
    .line 54
    move-wide v10, v3

    .line 55
    invoke-interface/range {v8 .. v13}, Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;->onProgress(Ljava/lang/Object;JJ)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Lokio/z;->close()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method
