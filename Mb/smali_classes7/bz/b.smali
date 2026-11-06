.class public abstract Lbz/b;
.super Ljava/io/InputStream;
.source "source.java"


# instance fields
.field private final a:[B

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Lbz/b;->a:[B

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lbz/b;->b:J

    .line 13
    return-void
.end method


# virtual methods
.method protected b(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lbz/b;->f(J)V

    .line 5
    return-void
.end method

.method protected f(J)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-wide v0, p0, Lbz/b;->b:J

    .line 9
    add-long/2addr v0, p1

    .line 10
    iput-wide v0, p0, Lbz/b;->b:J

    .line 12
    :cond_0
    return-void
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbz/b;->b:J

    .line 3
    return-wide v0
.end method

.method protected j(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lbz/b;->b:J

    .line 3
    sub-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lbz/b;->b:J

    .line 6
    return-void
.end method

.method public read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbz/b;->a:[B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lbz/b;->a:[B

    .line 15
    aget-byte v0, v0, v2

    .line 17
    and-int/lit16 v1, v0, 0xff

    .line 19
    :goto_0
    return v1
.end method
