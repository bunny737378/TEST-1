.class public final Lto0;
.super Lgz2;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lxb6;


# direct methods
.method public constructor <init>(Lib5;Lak0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lto0;->b:B

    .line 3
    .line 4
    iput-object p1, p0, Lto0;->c:Lxb6;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lgz2;-><init>(Lq27;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq27;Luo0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lto0;->b:B

    iput-object p2, p0, Lto0;->c:Lxb6;

    .line 10
    invoke-direct {p0, p1}, Lgz2;-><init>(Lq27;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lto0;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lgz2;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lto0;->c:Lxb6;

    .line 11
    .line 12
    check-cast v0, Luo0;

    .line 13
    .line 14
    iget-object v0, v0, Luo0;->d:Li42;

    .line 15
    .line 16
    invoke-virtual {v0}, Li42;->close()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lgz2;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read(Lnj0;J)J
    .locals 1

    .line 1
    iget-byte v0, p0, Lto0;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lgz2;->read(Lnj0;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lgz2;->read(Lnj0;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-wide p0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object p0, p0, Lto0;->c:Lxb6;

    .line 18
    .line 19
    check-cast p0, Lib5;

    .line 20
    .line 21
    iput-object p1, p0, Lib5;->f:Ljava/io/IOException;

    .line 22
    .line 23
    throw p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
