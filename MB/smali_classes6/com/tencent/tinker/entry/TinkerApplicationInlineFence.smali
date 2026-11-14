.class public final Lcom/tencent/tinker/entry/TinkerApplicationInlineFence;
.super Landroid/os/Handler;
.source "source.java"


# annotations
.annotation build Lcom/tencent/tinker/anno/Keep;
.end annotation


# instance fields
.field private final mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/entry/ApplicationLike;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/tinker/entry/TinkerApplicationInlineFence;->mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 5
    .line 6
    return-void
.end method

.method private static dummyThrowExceptionMethod()V
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/tinker/entry/TinkerApplicationInlineFence;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private handleMessageImpl(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Should not be here."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/tinker/entry/TinkerApplicationInlineFence;->mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 15
    .line 16
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/entry/ApplicationLike;->getTheme(Landroid/content/res/Resources$Theme;)Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/tinker/entry/TinkerApplicationInlineFence;->mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->mzNightModeUseOf()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, [Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/tencent/tinker/entry/TinkerApplicationInlineFence;->mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aget-object v2, v0, v2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    aget-object v0, v0, v3

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getSystemService(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/tinker/entry/TinkerApplicationInlineFence;->mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 64
    .line 65
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/content/res/Resources;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/entry/ApplicationLike;->getResources(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/tinker/entry/TinkerApplicationInlineFence;->mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 77
    .line 78
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/content/res/AssetManager;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/entry/ApplicationLike;->getAssets(Landroid/content/res/AssetManager;)Landroid/content/res/AssetManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/tinker/entry/TinkerApplicationInlineFence;->mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 90
    .line 91
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/entry/ApplicationLike;->getBaseContext(Landroid/content/Context;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/tinker/entry/TinkerApplicationInlineFence;->mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 103
    .line 104
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/ClassLoader;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/entry/ApplicationLike;->getClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_7
    iget-object p1, p0, Lcom/tencent/tinker/entry/TinkerApplicationInlineFence;->mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/tencent/tinker/entry/ApplicationLike;->onTerminate()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_8
    iget-object p1, p0, Lcom/tencent/tinker/entry/TinkerApplicationInlineFence;->mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/tencent/tinker/entry/ApplicationLike;->onLowMemory()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/tinker/entry/TinkerApplicationInlineFence;->mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 128
    .line 129
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/entry/ApplicationLike;->onTrimMemory(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/tinker/entry/TinkerApplicationInlineFence;->mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 142
    .line 143
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Landroid/content/res/Configuration;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/entry/ApplicationLike;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_b
    iget-object p1, p0, Lcom/tencent/tinker/entry/TinkerApplicationInlineFence;->mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/tencent/tinker/entry/ApplicationLike;->onCreate()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/tinker/entry/TinkerApplicationInlineFence;->mAppLike:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 158
    .line 159
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/entry/ApplicationLike;->onBaseContextAttached(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
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

.method private handleMessage_$noinline$(Landroid/os/Message;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/entry/TinkerApplicationInlineFence;->dummyThrowExceptionMethod()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/tencent/tinker/entry/TinkerApplicationInlineFence;->handleMessageImpl(Landroid/os/Message;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/tinker/entry/TinkerApplicationInlineFence;->handleMessageImpl(Landroid/os/Message;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tinker/entry/TinkerApplicationInlineFence;->handleMessage_$noinline$(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
