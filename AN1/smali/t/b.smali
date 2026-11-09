.class public final Lt/b;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lt/b;->w:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lt/b;->w:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    :try_start_1
    monitor-enter p0

    .line 12
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object p0

    .line 15
    :pswitch_1
    :try_start_2
    monitor-enter p0

    .line 16
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
