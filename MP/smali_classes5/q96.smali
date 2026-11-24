.class public final Lq96;
.super Lt96;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic c:B

.field public final d:Lbs4;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbs4;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lq96;->c:B

    iput-object p1, p0, Lq96;->d:Lbs4;

    iput-object p2, p0, Lq96;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt96;Lbs4;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lq96;->c:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq96;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lq96;->d:Lbs4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-byte v0, p0, Lq96;->c:B

    .line 2
    .line 3
    iget-object p0, p0, Lq96;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lt96;

    .line 9
    .line 10
    invoke-virtual {p0}, Lt96;->contentLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :pswitch_0
    check-cast p0, Lvn0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lvn0;->h()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long v0, p0

    .line 22
    return-wide v0

    .line 23
    :pswitch_1
    check-cast p0, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contentType()Lbs4;
    .locals 1

    .line 1
    iget-byte v0, p0, Lq96;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lq96;->d:Lbs4;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lq96;->d:Lbs4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, Lq96;->d:Lbs4;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lzj0;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lq96;->c:B

    .line 2
    .line 3
    iget-object p0, p0, Lq96;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lt96;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lt96;->writeTo(Lzj0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lvn0;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lzj0;->K(Lvn0;)Lzj0;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lpx;

    .line 26
    .line 27
    new-instance v1, Ljava/io/FileInputStream;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ler7;->d:Ldr7;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lpx;-><init>(Ljava/io/InputStream;Ler7;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-interface {p1, v0}, Lzj0;->D(Lq27;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lpx;->close()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    invoke-static {v0, p0}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
