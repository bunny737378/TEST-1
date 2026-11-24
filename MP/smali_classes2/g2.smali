.class public final Lg2;
.super Ljava/lang/Throwable;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg2;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-byte v0, p0, Lg2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    monitor-enter p0

    .line 12
    monitor-exit p0

    .line 13
    return-object p0

    .line 14
    :pswitch_2
    monitor-enter p0

    .line 15
    monitor-exit p0

    .line 16
    return-object p0

    .line 17
    :pswitch_3
    monitor-enter p0

    .line 18
    monitor-exit p0

    .line 19
    return-object p0

    .line 20
    :pswitch_4
    monitor-enter p0

    .line 21
    monitor-exit p0

    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
