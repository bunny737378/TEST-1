.class final Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/TTSafeReadObjectUtil;->a(Ljava/util/List;JJLjava/io/InputStream;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p2, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;->b:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;->a:J

    .line 10
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;->a:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;->b:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "too many bytes from stream. Limit is "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;->b:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public read()I
    .locals 5

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v1, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;->a:J

    .line 2
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;->d()V

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 2

    .line 3
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    iget-wide p2, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;->a:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;->a:J

    .line 4
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;->d()V

    :cond_0
    return p1
.end method
