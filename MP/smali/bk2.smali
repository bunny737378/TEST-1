.class public final Lbk2;
.super Landroid/media/MediaDataSource;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:J

.field public final synthetic b:Lgk2;


# direct methods
.method public constructor <init>(Lgk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbk2;->b:Lgk2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getSize()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 8

    .line 1
    iget-object v0, p0, Lbk2;->b:Lgk2;

    .line 2
    .line 3
    iget-object v1, v0, Lck2;->a:Ljava/io/DataInputStream;

    .line 4
    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, p1, v2

    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    if-ltz v4, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-wide v6, p0, Lbk2;->a:J

    .line 17
    .line 18
    cmp-long v4, v6, p1

    .line 19
    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    cmp-long v2, v6, v2

    .line 23
    .line 24
    if-ltz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v2, v2

    .line 31
    add-long/2addr v6, v2

    .line 32
    cmp-long v2, p1, v6

    .line 33
    .line 34
    if-ltz v2, :cond_2

    .line 35
    .line 36
    :cond_1
    return v5

    .line 37
    :cond_2
    invoke-virtual {v0, p1, p2}, Lgk2;->k(J)V

    .line 38
    .line 39
    .line 40
    iput-wide p1, p0, Lbk2;->a:J

    .line 41
    .line 42
    :cond_3
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-le p5, p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    :cond_4
    invoke-virtual {v0, p3, p4, p5}, Lck2;->read([BII)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ltz p1, :cond_5

    .line 57
    .line 58
    iget-wide p2, p0, Lbk2;->a:J

    .line 59
    .line 60
    int-to-long p4, p1

    .line 61
    add-long/2addr p2, p4

    .line 62
    iput-wide p2, p0, Lbk2;->a:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    return p1

    .line 65
    :catch_0
    :cond_5
    const-wide/16 p1, -0x1

    .line 66
    .line 67
    iput-wide p1, p0, Lbk2;->a:J

    .line 68
    .line 69
    return v5
.end method
