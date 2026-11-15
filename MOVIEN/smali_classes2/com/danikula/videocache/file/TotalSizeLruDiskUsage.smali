.class public Lcom/danikula/videocache/file/TotalSizeLruDiskUsage;
.super Lcom/danikula/videocache/file/LruDiskUsage;
.source "SourceFile"


# instance fields
.field private final maxSize:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/danikula/videocache/file/LruDiskUsage;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/danikula/videocache/file/TotalSizeLruDiskUsage;->maxSize:J

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "Max size must be positive number!"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method


# virtual methods
.method public accept(Ljava/io/File;JI)Z
    .locals 2

    iget-wide v0, p0, Lcom/danikula/videocache/file/TotalSizeLruDiskUsage;->maxSize:J

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
