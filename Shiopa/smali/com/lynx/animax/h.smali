.class public final synthetic Lcom/lynx/animax/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/animax/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/lynx/animax/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/shiopa/app/VideoPlayerModule;->d()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {}, Lcom/shiopa/app/VideoPlayerModule;->i()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {}, Lcom/shiopa/app/VideoPlayerModule;->f()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {}, Lcom/shiopa/app/VideoPlayerModule;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {}, Lcom/shiopa/app/VideoPlayerModule;->n()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {}, Lcom/shiopa/app/StatusBarModule;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {}, Lcom/shiopa/app/StatusBarModule;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {}, Lcom/shiopa/app/OrientationModule;->b()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-static {}, Lcom/shiopa/app/OrientationModule;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    sget-object v0, Lcom/shiopa/app/MainActivity;->v:Lcom/shiopa/app/MainActivity;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Lu4/D;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, v0, v2}, Lu4/D;-><init>(Lcom/shiopa/app/MainActivity;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_9
    const-string v0, "127.0.0.1"

    .line 58
    .line 59
    const/16 v1, 0x32

    .line 60
    .line 61
    :try_start_0
    new-instance v2, Ljava/net/ServerSocket;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v4, 0x22b8

    .line 68
    .line 69
    invoke-direct {v2, v4, v1, v3}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 70
    .line 71
    .line 72
    sput-object v2, Lu4/z;->b:Ljava/net/ServerSocket;

    .line 73
    .line 74
    sput v4, Lu4/z;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    const/4 v2, 0x0

    .line 78
    :try_start_1
    new-instance v3, Ljava/net/ServerSocket;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v3, v2, v1, v0}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 85
    .line 86
    .line 87
    sput-object v3, Lu4/z;->b:Ljava/net/ServerSocket;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sput v0, Lu4/z;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 94
    .line 95
    :cond_1
    :goto_1
    sget-boolean v0, Lu4/z;->e:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    :try_start_2
    sget-object v0, Lu4/z;->b:Ljava/net/ServerSocket;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    sget-object v1, Lu4/z;->c:Ljava/util/concurrent/ExecutorService;

    .line 111
    .line 112
    new-instance v2, LN/p;

    .line 113
    .line 114
    const/16 v3, 0x17

    .line 115
    .line 116
    invoke-direct {v2, v0, v3}, LN/p;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_1
    sget-boolean v0, Lu4/z;->e:Z

    .line 124
    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_2
    sput-boolean v2, Lu4/z;->e:Z

    .line 129
    .line 130
    :cond_3
    :goto_2
    return-void

    .line 131
    :pswitch_a
    invoke-static {}, Lcom/shiopa/app/DeviceModule;->f()V

    .line 132
    .line 133
    .line 134
    :pswitch_b
    return-void

    .line 135
    :pswitch_c
    invoke-static {}, Lcom/lynx/animax/VSyncMonitor;->a()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
