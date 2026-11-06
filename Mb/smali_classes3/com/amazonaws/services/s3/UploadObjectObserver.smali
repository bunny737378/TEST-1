.class public Lcom/amazonaws/services/s3/UploadObjectObserver;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lcom/amazonaws/services/s3/model/UploadObjectRequest;

.field private c:Ljava/lang/String;

.field private d:Lcom/amazonaws/services/s3/internal/S3DirectSpi;

.field private e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/amazonaws/services/s3/UploadObjectObserver;->a:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method protected a(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)Lcom/amazonaws/AmazonWebServiceRequest;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestClientOptions()Lcom/amazonaws/RequestClientOptions;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/amazonaws/RequestClientOptions;->a(Ljava/lang/String;)V

    .line 8
    return-object p1
.end method

.method protected b(Lcom/amazonaws/services/s3/internal/PartCreationEvent;Ljava/io/File;)Lcom/amazonaws/services/s3/model/UploadPartRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/amazonaws/services/s3/model/UploadPartRequest;

    .line 3
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/UploadPartRequest;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/amazonaws/services/s3/UploadObjectObserver;->b:Lcom/amazonaws/services/s3/model/UploadObjectRequest;

    .line 8
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->getBucketName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->withBucketName(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/UploadPartRequest;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->withFile(Ljava/io/File;)Lcom/amazonaws/services/s3/model/UploadPartRequest;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/amazonaws/services/s3/UploadObjectObserver;->b:Lcom/amazonaws/services/s3/model/UploadObjectRequest;

    .line 22
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->getKey()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->withKey(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/UploadPartRequest;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/PartCreationEvent;->c()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->withPartNumber(I)Lcom/amazonaws/services/s3/model/UploadPartRequest;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->withPartSize(J)Lcom/amazonaws/services/s3/model/UploadPartRequest;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/PartCreationEvent;->d()Z

    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->withLastPart(Z)Lcom/amazonaws/services/s3/model/UploadPartRequest;

    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/amazonaws/services/s3/UploadObjectObserver;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->withUploadId(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/UploadPartRequest;

    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/amazonaws/services/s3/UploadObjectObserver;->b:Lcom/amazonaws/services/s3/model/UploadObjectRequest;

    .line 62
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->getUploadPartMetadata()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->withObjectMetadata(Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/services/s3/model/UploadPartRequest;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public c(Lcom/amazonaws/services/s3/internal/PartCreationEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/PartCreationEvent;->b()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/services/s3/UploadObjectObserver;->b(Lcom/amazonaws/services/s3/internal/PartCreationEvent;Ljava/io/File;)Lcom/amazonaws/services/s3/model/UploadPartRequest;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/PartCreationEvent;->a()Lcom/amazonaws/services/s3/OnFileDelete;

    .line 12
    move-result-object p1

    .line 13
    sget-object v2, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;->w:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/amazonaws/services/s3/UploadObjectObserver;->a(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)Lcom/amazonaws/AmazonWebServiceRequest;

    .line 18
    iget-object v2, p0, Lcom/amazonaws/services/s3/UploadObjectObserver;->a:Ljava/util/List;

    .line 20
    iget-object v3, p0, Lcom/amazonaws/services/s3/UploadObjectObserver;->e:Ljava/util/concurrent/ExecutorService;

    .line 22
    new-instance v4, Lcom/amazonaws/services/s3/UploadObjectObserver$1;

    .line 24
    invoke-direct {v4, p0, v1, v0, p1}, Lcom/amazonaws/services/s3/UploadObjectObserver$1;-><init>(Lcom/amazonaws/services/s3/UploadObjectObserver;Lcom/amazonaws/services/s3/model/UploadPartRequest;Ljava/io/File;Lcom/amazonaws/services/s3/OnFileDelete;)V

    .line 27
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method protected d(Lcom/amazonaws/services/s3/model/UploadPartRequest;)Lcom/amazonaws/services/s3/model/UploadPartResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/UploadObjectObserver;->d:Lcom/amazonaws/services/s3/internal/S3DirectSpi;

    .line 3
    invoke-interface {v0, p1}, Lcom/amazonaws/services/s3/internal/S3DirectSpi;->a(Lcom/amazonaws/services/s3/model/UploadPartRequest;)Lcom/amazonaws/services/s3/model/UploadPartResult;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
