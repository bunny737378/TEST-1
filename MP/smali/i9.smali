.class public final synthetic Li9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li9;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Li9;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Li9;->b:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/applovin/impl/i1;->c(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p0}, Lcom/smaato/sdk/ng/utils/SoundUtils;->c(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/SoundUtils;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    new-instance v0, Llu;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, v1}, Llu;-><init>(B)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lwc5;->d:Lyq1;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p0, v0, v1, v2}, Lwc5;->O(Landroid/content/Context;Ljava/util/concurrent/Executor;Lkv5;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 40
    .line 41
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Li9;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-direct {v0, p0, v1}, Li9;-><init>(Landroid/content/Context;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_5
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/utils/FileUtils;->b(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_6
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils;->a(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    const/16 v2, 0x21

    .line 75
    .line 76
    if-lt v0, v2, :cond_6

    .line 77
    .line 78
    new-instance v3, Landroid/content/ComponentName;

    .line 79
    .line 80
    const-string v4, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 81
    .line 82
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eq v4, v1, :cond_6

    .line 94
    .line 95
    const-string v4, "locale"

    .line 96
    .line 97
    if-lt v0, v2, :cond_2

    .line 98
    .line 99
    sget-object v0, Llr;->g:Lgv;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v2, Lzu;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Lzu;-><init>(Lgv;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {v2}, Lzu;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v2}, Lzu;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Llr;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    check-cast v0, Lxr;

    .line 130
    .line 131
    iget-object v0, v0, Lxr;->k:Landroid/content/Context;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    const/4 v0, 0x0

    .line 141
    :goto_0
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-static {v0}, Ljr;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Ljg4;->b(Landroid/os/LocaleList;)Ljg4;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    sget-object v0, Llr;->c:Ljg4;

    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    :cond_3
    sget-object v0, Ljg4;->b:Ljg4;

    .line 157
    .line 158
    :cond_4
    :goto_1
    iget-object v0, v0, Ljg4;->a:Lkg4;

    .line 159
    .line 160
    iget-object v0, v0, Lkg4;->a:Landroid/os/LocaleList;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-static {p0}, Lx08;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    invoke-static {v0}, Lir;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v2, v0}, Ljr;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 190
    .line 191
    .line 192
    :cond_6
    sput-boolean v1, Llr;->f:Z

    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_8
    invoke-static {p0}, Lcom/adjust/sdk/AdjustInstance;->c(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
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
