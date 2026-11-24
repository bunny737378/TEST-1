.class public final synthetic Lzmc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ly13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzmc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzmc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lzmc;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lzmc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lvyc;

    .line 10
    .line 11
    check-cast p1, Lcuc;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    sget-object v2, Lvyc;->i:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    iget-object v3, p0, Lvyc;->f:Lkd7;

    .line 21
    .line 22
    invoke-interface {v3}, Lkd7;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcuc;->t()Lytc;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "ce-tmp"

    .line 33
    .line 34
    invoke-static {v3, v4, v5}, Lvyc;->c(Ljava/lang/String;Lva9;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcuc;->t()Lytc;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, Lvyc;->g:Lytc;

    .line 42
    .line 43
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    sget-object v2, Lvyc;->j:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    :try_start_3
    iget-object p0, p0, Lvyc;->h:Lkd7;

    .line 48
    .line 49
    invoke-interface {p0}, Lkd7;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcuc;->u()Lztc;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "de-tmp"

    .line 60
    .line 61
    invoke-static {p0, v3, v4}, Lvyc;->c(Ljava/lang/String;Lva9;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcuc;->u()Lztc;

    .line 65
    .line 66
    .line 67
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :goto_0
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 77
    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p0

    .line 81
    :try_start_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 87
    :catchall_2
    move-exception p0

    .line 88
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :pswitch_0
    iget-object p0, p0, Lzmc;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Llwc;

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Throwable;

    .line 97
    .line 98
    iget-object p0, p0, Llwc;->c:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "Failed to commit to updated flags for "

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v2, "FlagStore"

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_1
    iget-object p0, p0, Lzmc;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lcom/google/android/engage/service/AppEngagePublishTaskWorker;

    .line 119
    .line 120
    check-cast p1, Lcom/google/android/engage/service/AppEngageException;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/engage/service/AppEngagePublishTaskWorker;->c()Landroidx/work/ListenableWorker$Result;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
