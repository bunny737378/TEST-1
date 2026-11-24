.class public final Lnc0;
.super Lgz2;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic b:B

.field public c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lq27;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnc0;->b:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgz2;-><init>(Lq27;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final read(Lnj0;J)J
    .locals 1

    .line 1
    iget-byte v0, p0, Lnc0;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lgz2;->read(Lnj0;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-wide p0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iput-object p1, p0, Lnc0;->c:Ljava/lang/Exception;

    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Lgz2;->read(Lnj0;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    return-wide p0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    iput-object p1, p0, Lnc0;->c:Ljava/lang/Exception;

    .line 22
    .line 23
    throw p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
