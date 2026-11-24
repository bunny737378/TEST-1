.class public final Llf;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lp0b;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Llf;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Llf;->a:Landroid/content/Context;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lpa9;->h:Lti9;

    .line 2
    .line 3
    iget-boolean v1, v0, Lti9;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Llf;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p0, :cond_8

    .line 18
    .line 19
    iget-boolean v2, v0, Lti9;->b:Z

    .line 20
    .line 21
    if-nez v2, :cond_7

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Lti9;->b:Z

    .line 25
    .line 26
    invoke-static {}, Lueb;->a()Lueb;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v4, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lleb;

    .line 39
    .line 40
    invoke-direct {v5, v4, p0, v3}, Lleb;-><init>(Landroid/os/Handler;Landroid/content/Context;Lueb;)V

    .line 41
    .line 42
    .line 43
    iput-object v5, v3, Lueb;->b:Lleb;

    .line 44
    .line 45
    sget-object v3, Lneb;->d:Lneb;

    .line 46
    .line 47
    instance-of v4, p0, Landroid/app/Application;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    move-object v5, p0

    .line 52
    check-cast v5, Landroid/app/Application;

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sput-object v3, Lcfb;->a:Landroid/content/Context;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    sput-object p0, Lcfb;->a:Landroid/content/Context;

    .line 66
    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    sput v3, Lcfb;->b:I

    .line 69
    .line 70
    sget-object v3, Lefb;->a:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 81
    .line 82
    sput v3, Lefb;->f:F

    .line 83
    .line 84
    const-string v3, "window"

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/view/WindowManager;

    .line 91
    .line 92
    sput-object v3, Lefb;->b:Landroid/view/WindowManager;

    .line 93
    .line 94
    sput-object v1, Lefb;->c:Landroid/graphics/Point;

    .line 95
    .line 96
    sget-object v3, Lefb;->a:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    new-instance v5, Lxd2;

    .line 99
    .line 100
    const/16 v6, 0xa

    .line 101
    .line 102
    invoke-direct {v5, v6}, Lxd2;-><init>(B)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 106
    .line 107
    .line 108
    const-string v3, "display"

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    sget-object v5, Lefb;->d:Ldfb;

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 123
    .line 124
    .line 125
    sput-object v1, Lefb;->d:Ldfb;

    .line 126
    .line 127
    :cond_3
    new-instance v5, Ldfb;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    sput-object v5, Lefb;->d:Ldfb;

    .line 133
    .line 134
    invoke-virtual {v3, v5, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    new-instance v1, Landroid/content/IntentFilter;

    .line 138
    .line 139
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 140
    .line 141
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lvxc;

    .line 145
    .line 146
    invoke-direct {v3, v2}, Lvxc;-><init>(B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    sget-object v1, Lteb;->b:Lteb;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, v1, Lteb;->a:Landroid/content/Context;

    .line 159
    .line 160
    sget-object v1, Lmeb;->e:Lmeb;

    .line 161
    .line 162
    iget-boolean v3, v1, Lmeb;->a:Z

    .line 163
    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    iget-object v3, v1, Lmeb;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Lqeb;

    .line 169
    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    move-object v4, p0

    .line 173
    check-cast v4, Landroid/app/Application;

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iput-object v1, v3, Lqeb;->c:Lpeb;

    .line 179
    .line 180
    iput-boolean v2, v3, Lqeb;->a:Z

    .line 181
    .line 182
    invoke-virtual {v3}, Lqeb;->a()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iput-boolean v4, v3, Lqeb;->b:Z

    .line 187
    .line 188
    iget-boolean v3, v3, Lqeb;->b:Z

    .line 189
    .line 190
    iput-boolean v3, v1, Lmeb;->b:Z

    .line 191
    .line 192
    iput-boolean v2, v1, Lmeb;->a:Z

    .line 193
    .line 194
    :cond_6
    sget-object v1, Lweb;->d:Lweb;

    .line 195
    .line 196
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 197
    .line 198
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput-object v3, v1, Lweb;->a:Ljava/lang/ref/WeakReference;

    .line 202
    .line 203
    new-instance v1, Landroid/content/IntentFilter;

    .line 204
    .line 205
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 206
    .line 207
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lur;

    .line 216
    .line 217
    invoke-direct {v3}, Lur;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v3, Lv25;

    .line 228
    .line 229
    invoke-direct {v3, p0, v2}, Lv25;-><init>(Landroid/content/Context;B)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    iget-boolean p0, v0, Lti9;->b:Z

    .line 236
    .line 237
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :cond_8
    const-string p0, "Application Context cannot be null"

    .line 243
    .line 244
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v1
.end method
