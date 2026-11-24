.class public final Lmj2;
.super Ljava/io/InputStream;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final c:Ljava/util/ArrayDeque;


# instance fields
.field public a:Li66;

.field public b:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmj2;->c:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmj2;->a:Li66;

    .line 2
    .line 3
    invoke-virtual {p0}, Li66;->available()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmj2;->a:Li66;

    .line 2
    .line 3
    invoke-virtual {p0}, Li66;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mark(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmj2;->a:Li66;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li66;->mark(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final markSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmj2;->a:Li66;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final read()I
    .locals 1

    .line 15
    :try_start_0
    iget-object v0, p0, Lmj2;->a:Li66;

    invoke-virtual {v0}, Li66;->read()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 16
    iput-object v0, p0, Lmj2;->b:Ljava/io/IOException;

    const/4 p0, -0x1

    return p0
.end method

.method public final read([B)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lmj2;->a:Li66;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    iput-object p1, p0, Lmj2;->b:Ljava/io/IOException;

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public final read([BII)I
    .locals 1

    .line 13
    :try_start_0
    iget-object v0, p0, Lmj2;->a:Li66;

    invoke-virtual {v0, p1, p2, p3}, Li66;->read([BII)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 14
    iput-object p1, p0, Lmj2;->b:Ljava/io/IOException;

    const/4 p0, -0x1

    return p0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmj2;->a:Li66;

    .line 3
    .line 4
    invoke-virtual {v0}, Li66;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0
.end method

.method public final skip(J)J
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lmj2;->a:Li66;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Li66;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide p0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    iput-object p1, p0, Lmj2;->b:Ljava/io/IOException;

    .line 10
    .line 11
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    return-wide p0
.end method
