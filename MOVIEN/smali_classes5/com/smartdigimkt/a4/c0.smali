.class public final Lcom/smartdigimkt/a4/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/a4/i;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:Landroid/net/Uri;

.field public c:Landroid/content/res/AssetFileDescriptor;

.field public d:Ljava/io/FileInputStream;

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/a4/c0;->a:Landroid/content/res/Resources;

    .line 10
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/smartdigimkt/a4/c0;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v6, p3

    .line 16
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/a4/c0;->d:Ljava/io/FileInputStream;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_4

    iget-wide p1, p0, Lcom/smartdigimkt/a4/c0;->e:J

    cmp-long p1, p1, v4

    if-nez p1, :cond_3

    return v3

    .line 18
    :cond_3
    new-instance p1, Lcom/smartdigimkt/a4/b0;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p1, p2}, Lcom/smartdigimkt/a4/b0;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_4
    iget-wide p2, p0, Lcom/smartdigimkt/a4/c0;->e:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_5

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/smartdigimkt/a4/c0;->e:J

    :cond_5
    return p1

    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Lcom/smartdigimkt/a4/b0;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/a4/b0;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final a(Lcom/smartdigimkt/a4/k;)J
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/smartdigimkt/a4/k;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/smartdigimkt/a4/c0;->b:Landroid/net/Uri;

    const-string v1, "rawresource"

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/a4/c0;->b:Landroid/net/Uri;

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lcom/smartdigimkt/a4/c0;->a:Landroid/content/res/Resources;

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/a4/c0;->c:Landroid/content/res/AssetFileDescriptor;

    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/smartdigimkt/a4/c0;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/smartdigimkt/a4/c0;->d:Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/smartdigimkt/a4/c0;->c:Landroid/content/res/AssetFileDescriptor;

    .line 7
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    iget-object v0, p0, Lcom/smartdigimkt/a4/c0;->d:Ljava/io/FileInputStream;

    .line 8
    iget-wide v1, p1, Lcom/smartdigimkt/a4/k;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 9
    iget-wide v2, p1, Lcom/smartdigimkt/a4/k;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/a4/c0;->c:Landroid/content/res/AssetFileDescriptor;

    .line 10
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-wide v2, p1, Lcom/smartdigimkt/a4/k;->c:J

    sub-long v2, v0, v2

    :goto_0
    iput-wide v2, p0, Lcom/smartdigimkt/a4/c0;->e:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/smartdigimkt/a4/c0;->f:Z

    return-wide v2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_1
    :try_start_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 13
    :catch_1
    new-instance p1, Lcom/smartdigimkt/a4/b0;

    const-string v0, "Resource identifier must be an integer."

    invoke-direct {p1, v0}, Lcom/smartdigimkt/a4/b0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Lcom/smartdigimkt/a4/b0;

    const-string v0, "URI must use scheme rawresource"

    invoke-direct {p1, v0}, Lcom/smartdigimkt/a4/b0;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 15
    :goto_1
    new-instance v0, Lcom/smartdigimkt/a4/b0;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/a4/b0;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/a4/c0;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/a4/c0;->b:Landroid/net/Uri;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/a4/c0;->d:Ljava/io/FileInputStream;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_5

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_4

    .line 17
    .line 18
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/smartdigimkt/a4/c0;->d:Ljava/io/FileInputStream;

    .line 19
    .line 20
    :try_start_1
    iget-object v2, p0, Lcom/smartdigimkt/a4/c0;->c:Landroid/content/res/AssetFileDescriptor;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v2

    .line 28
    goto :goto_3

    .line 29
    :catch_1
    move-exception v2

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/smartdigimkt/a4/c0;->c:Landroid/content/res/AssetFileDescriptor;

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/smartdigimkt/a4/c0;->f:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/smartdigimkt/a4/c0;->f:Z

    .line 39
    :cond_2
    return-void

    .line 40
    .line 41
    :goto_2
    :try_start_2
    new-instance v3, Lcom/smartdigimkt/a4/b0;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v2}, Lcom/smartdigimkt/a4/b0;-><init>(Ljava/io/IOException;)V

    .line 45
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    :goto_3
    iput-object v0, p0, Lcom/smartdigimkt/a4/c0;->c:Landroid/content/res/AssetFileDescriptor;

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/smartdigimkt/a4/c0;->f:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/smartdigimkt/a4/c0;->f:Z

    .line 54
    :cond_3
    throw v2

    .line 55
    .line 56
    :goto_4
    :try_start_3
    new-instance v3, Lcom/smartdigimkt/a4/b0;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v2}, Lcom/smartdigimkt/a4/b0;-><init>(Ljava/io/IOException;)V

    .line 60
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    :goto_5
    iput-object v0, p0, Lcom/smartdigimkt/a4/c0;->d:Ljava/io/FileInputStream;

    .line 63
    .line 64
    :try_start_4
    iget-object v3, p0, Lcom/smartdigimkt/a4/c0;->c:Landroid/content/res/AssetFileDescriptor;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    goto :goto_6

    .line 71
    :catchall_2
    move-exception v2

    .line 72
    goto :goto_8

    .line 73
    :catch_2
    move-exception v2

    .line 74
    goto :goto_7

    .line 75
    .line 76
    :cond_4
    :goto_6
    iput-object v0, p0, Lcom/smartdigimkt/a4/c0;->c:Landroid/content/res/AssetFileDescriptor;

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/smartdigimkt/a4/c0;->f:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/smartdigimkt/a4/c0;->f:Z

    .line 83
    :cond_5
    throw v2

    .line 84
    .line 85
    :goto_7
    :try_start_5
    new-instance v3, Lcom/smartdigimkt/a4/b0;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v2}, Lcom/smartdigimkt/a4/b0;-><init>(Ljava/io/IOException;)V

    .line 89
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 90
    .line 91
    :goto_8
    iput-object v0, p0, Lcom/smartdigimkt/a4/c0;->c:Landroid/content/res/AssetFileDescriptor;

    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/smartdigimkt/a4/c0;->f:Z

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iput-boolean v1, p0, Lcom/smartdigimkt/a4/c0;->f:Z

    .line 98
    :cond_6
    throw v2
.end method
