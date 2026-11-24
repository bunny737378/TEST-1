.class public final Lik2;
.super Ljava/io/InputStream;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lik2;->a:B

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lik2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/high16 p1, 0x40000000    # 2.0f

    .line 13
    .line 14
    iput p1, p0, Lik2;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;B)V
    .locals 0

    .line 17
    iput-byte p2, p0, Lik2;->a:B

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lik2;->b:Ljava/lang/Object;

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lik2;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lik2;->a:B

    .line 18
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lik2;->c:I

    .line 20
    iput-object p1, p0, Lik2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lik2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lik2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget p0, p0, Lik2;->c:I

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_1
    iget p0, p0, Lik2;->c:I

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_2
    iget p0, p0, Lik2;->c:I

    .line 22
    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lik2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lik2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/io/InputStream;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p0, p0, Lik2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object p0, p0, Lik2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/io/InputStream;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lik2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, p0, Lik2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lik2;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lik2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 4

    iget-byte v0, p0, Lik2;->a:B

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget-object v3, p0, Lik2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 67
    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 68
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 v2, p0, 0xff

    :cond_0
    return v2

    .line 69
    :pswitch_0
    check-cast v3, Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 70
    iput v1, p0, Lik2;->c:I

    :cond_1
    return v0

    .line 71
    :pswitch_1
    check-cast v3, Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 72
    iput v1, p0, Lik2;->c:I

    :cond_2
    return v0

    .line 73
    :pswitch_2
    check-cast v3, Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 74
    iput v1, p0, Lik2;->c:I

    :cond_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read([B)I
    .locals 4

    iget-byte v0, p0, Lik2;->a:B

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget-object v3, p0, Lik2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    return p0

    .line 75
    :pswitch_0
    check-cast v3, Ljava/io/InputStream;

    invoke-virtual {v3, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, v2, :cond_0

    .line 76
    iput v1, p0, Lik2;->c:I

    :cond_0
    return p1

    .line 77
    :pswitch_1
    check-cast v3, Ljava/io/InputStream;

    invoke-virtual {v3, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 78
    iput v1, p0, Lik2;->c:I

    :cond_1
    return p1

    .line 79
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    check-cast v3, Ljava/io/InputStream;

    invoke-virtual {v3, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 81
    iput v1, p0, Lik2;->c:I

    :cond_2
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 4

    .line 1
    iget-byte v0, p0, Lik2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    iget-object v3, p0, Lik2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v3, p1, p2, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    :cond_0
    return v2

    .line 30
    :pswitch_0
    check-cast v3, Ljava/io/InputStream;

    .line 31
    .line 32
    invoke-virtual {v3, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    iput v1, p0, Lik2;->c:I

    .line 39
    .line 40
    :cond_1
    return p1

    .line 41
    :pswitch_1
    check-cast v3, Ljava/io/InputStream;

    .line 42
    .line 43
    invoke-virtual {v3, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v2, :cond_2

    .line 48
    .line 49
    iput v1, p0, Lik2;->c:I

    .line 50
    .line 51
    :cond_2
    return p1

    .line 52
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v3, Ljava/io/InputStream;

    .line 56
    .line 57
    invoke-virtual {v3, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, v2, :cond_3

    .line 62
    .line 63
    iput v1, p0, Lik2;->c:I

    .line 64
    .line 65
    :cond_3
    return p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized reset()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lik2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->reset()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    monitor-enter p0

    .line 11
    :try_start_0
    iget v0, p0, Lik2;->c:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lik2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v1, "Cannot reset to unset mark position"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final skip(J)J
    .locals 2

    .line 1
    iget-byte v0, p0, Lik2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lik2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-wide/16 p0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    add-long/2addr v0, p1

    .line 34
    long-to-int v0, v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    move-wide p0, p1

    .line 39
    :goto_0
    return-wide p0

    .line 40
    :pswitch_0
    check-cast p0, Ljava/io/InputStream;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0

    .line 47
    :pswitch_1
    check-cast p0, Ljava/io/InputStream;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0

    .line 54
    :pswitch_2
    check-cast p0, Ljava/io/InputStream;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
