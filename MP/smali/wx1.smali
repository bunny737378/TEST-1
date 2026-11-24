.class public final synthetic Lwx1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/z;Landroidx/fragment/app/z;ZLdv;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput-byte p4, p0, Lwx1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwx1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwx1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lwx1;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lwx1;->a:B

    iput-object p1, p0, Lwx1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwx1;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lwx1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lwx1;->a:B

    iput-object p1, p0, Lwx1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lwx1;->b:Z

    iput-object p3, p0, Lwx1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lwx1;->a:B

    iput-boolean p1, p0, Lwx1;->b:Z

    iput-object p2, p0, Lwx1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwx1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lwx1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lwx1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lwx1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p0, p0, Lwx1;->b:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/applovin/mediation/MaxAdRequestListener;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/x2;->o(ZLcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v2, Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 21
    .line 22
    check-cast v1, Lcom/applovin/mediation/MaxAd;

    .line 23
    .line 24
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/x2;->u(ZLcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast v2, Lcom/ironsource/sdk/controller/v$s;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, p0, v1}, Lcom/ironsource/sdk/controller/v$s;->y(Lcom/ironsource/sdk/controller/v$s;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast v2, Lcom/inmobi/media/l70;

    .line 37
    .line 38
    check-cast v1, Lcom/inmobi/media/e80;

    .line 39
    .line 40
    invoke-static {v2, v1, p0}, Lcom/inmobi/media/k70;->a(Lcom/inmobi/media/l70;Lcom/inmobi/media/e80;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast v2, Lcom/applovin/impl/i0;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-static {v2, p0, v1}, Lcom/applovin/impl/i0;->c(Lcom/applovin/impl/i0;ZLjava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    check-cast v2, Lcom/tiktok/appevents/TTAppEventLogger;

    .line 53
    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v2, v1, p0}, Lcom/tiktok/appevents/TTAppEventLogger;->k(Lcom/tiktok/appevents/TTAppEventLogger;Ljava/util/List;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    check-cast v2, Landroid/content/Context;

    .line 61
    .line 62
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 63
    .line 64
    const-string v0, "com.google.android.gms"

    .line 65
    .line 66
    const-string v3, "error configuring notification delegate for package "

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    if-ne v5, v6, :cond_0

    .line 81
    .line 82
    move v5, v7

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v5, 0x0

    .line 85
    :goto_0
    if-nez v5, :cond_1

    .line 86
    .line 87
    const-string p0, "FirebaseMessaging"

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-static {v2}, Lhma;->G(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v5, "proxy_notification_initialized"

    .line 118
    .line 119
    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    .line 124
    .line 125
    const-class v3, Landroid/app/NotificationManager;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/app/NotificationManager;

    .line 132
    .line 133
    if-eqz p0, :cond_2

    .line 134
    .line 135
    invoke-static {v2}, Ll63;->k(Landroid/app/NotificationManager;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-static {v2}, Ll63;->g(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_3

    .line 148
    .line 149
    invoke-static {v2}, Ll63;->v(Landroid/app/NotificationManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_1
    invoke-virtual {v1, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    invoke-virtual {v1, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :pswitch_6
    check-cast v2, Landroidx/work/impl/Processor;

    .line 162
    .line 163
    check-cast v1, Landroidx/work/impl/model/WorkGenerationalId;

    .line 164
    .line 165
    invoke-static {v2, v1, p0}, Landroidx/work/impl/Processor;->b(Landroidx/work/impl/Processor;Landroidx/work/impl/model/WorkGenerationalId;Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_7
    check-cast v2, Lcom/smaato/sdk/ng/utils/NextGenAdvertisingId$Listener;

    .line 170
    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v2, v1, p0}, Lcom/smaato/sdk/ng/utils/NextGenAdvertisingId;->c(Lcom/smaato/sdk/ng/utils/NextGenAdvertisingId$Listener;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_8
    check-cast v2, Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 178
    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v2, p0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->j(Lnet/pubnative/lite/sdk/mraid/MRAIDView;ZLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_9
    check-cast v2, Lcom/smaato/sdk/ng/mraid/MRAIDView;

    .line 186
    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v2, p0, v1}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->g(Lcom/smaato/sdk/ng/mraid/MRAIDView;ZLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_a
    check-cast v2, Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 194
    .line 195
    check-cast v1, Lcom/ironsource/Ka;

    .line 196
    .line 197
    invoke-static {p0, v2, v1}, Lcom/ironsource/Ka;->o(ZLcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Ka;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_b
    check-cast v2, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;

    .line 202
    .line 203
    check-cast v1, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v2, v1, p0}, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;->a(Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_c
    check-cast v2, Landroidx/fragment/app/z;

    .line 210
    .line 211
    check-cast v1, Landroidx/fragment/app/z;

    .line 212
    .line 213
    iget-object v0, v2, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 214
    .line 215
    iget-object v1, v1, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 216
    .line 217
    sget-object v2, Li03;->a:Ln03;

    .line 218
    .line 219
    if-eqz p0, :cond_4

    .line 220
    .line 221
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lsu6;

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lsu6;

    .line 226
    .line 227
    .line 228
    :goto_2
    return-void

    .line 229
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
