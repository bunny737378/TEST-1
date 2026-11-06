.class public final Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$runnable$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/transsion/mpush/core/service/SdkNotificationRefreshService$runnable$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "MBPush_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;


# direct methods
.method constructor <init>(Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$runnable$1;->this$0:Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/ref/SoftReference;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$runnable$1;->run$lambda$0(Ljava/lang/ref/SoftReference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final run$lambda$0(Ljava/lang/ref/SoftReference;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$runnable$1;->this$0:Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->c(Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Lcom/transsion/mpush/core/service/a;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/transsion/mpush/core/service/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    iget-object v0, v1, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$runnable$1;->this$0:Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->b(Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;)Landroid/app/NotificationManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v0, v2

    .line 36
    :goto_0
    sget-object v3, Lrg/a;->a:Lrg/a$a;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    array-length v4, v0

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v4, v2

    .line 47
    :goto_1
    iget-object v5, v1, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$runnable$1;->this$0:Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;

    .line 48
    .line 49
    invoke-static {v5}, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->c(Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v7, "[SdkNotificationRefreshService] onRepeat -> Active: "

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, ", Cached: "

    .line 71
    .line 72
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v7, 0x4

    .line 83
    const/4 v8, 0x0

    .line 84
    const-string v4, "SdkNoticeRefresh"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static/range {v3 .. v8}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    array-length v4, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v4, v3

    .line 96
    :goto_2
    if-ge v3, v4, :cond_8

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    aget-object v5, v0, v3

    .line 101
    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget-object v6, v1, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$runnable$1;->this$0:Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;

    .line 111
    .line 112
    invoke-static {v6}, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->c(Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v7, v2

    .line 121
    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const/4 v9, 0x1

    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Ljava/lang/ref/SoftReference;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    instance-of v10, v8, Lcom/transsion/mpush/api/LocalPushMessage;

    .line 139
    .line 140
    if-eqz v10, :cond_5

    .line 141
    .line 142
    iget-object v10, v1, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$runnable$1;->this$0:Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;

    .line 143
    .line 144
    move-object v11, v8

    .line 145
    check-cast v11, Lcom/transsion/mpush/api/LocalPushMessage;

    .line 146
    .line 147
    invoke-virtual {v11}, Lcom/transsion/mpush/api/LocalPushMessage;->getMessageId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v10, v12}, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->d(Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-ne v10, v5, :cond_4

    .line 156
    .line 157
    sget-object v12, Lrg/a;->a:Lrg/a$a;

    .line 158
    .line 159
    invoke-virtual {v11}, Lcom/transsion/mpush/api/LocalPushMessage;->getMessageId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    new-instance v13, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v14, "[SdkNotificationRefreshService] onRepeat -> Refreshing Local: "

    .line 169
    .line 170
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const/16 v16, 0x4

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const-string v13, "SdkNoticeRefresh"

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    invoke-static/range {v12 .. v17}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v9}, Lcom/transsion/mpush/api/LocalPushMessage;->setRefresh(Z)V

    .line 191
    .line 192
    .line 193
    sget-object v9, Lxo/a;->a:Lxo/a;

    .line 194
    .line 195
    invoke-virtual {v9, v8}, Lxo/a;->n(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    instance-of v9, v8, Lcom/transsion/mpush/api/PermanentPushMessage;

    .line 200
    .line 201
    if-eqz v9, :cond_4

    .line 202
    .line 203
    const/16 v9, 0x271a

    .line 204
    .line 205
    if-ne v5, v9, :cond_4

    .line 206
    .line 207
    move-object v7, v8

    .line 208
    check-cast v7, Lcom/transsion/mpush/api/PermanentPushMessage;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    if-eqz v7, :cond_7

    .line 212
    .line 213
    sget-object v10, Lrg/a;->a:Lrg/a$a;

    .line 214
    .line 215
    const/4 v14, 0x4

    .line 216
    const/4 v15, 0x0

    .line 217
    const-string v11, "SdkNoticeRefresh"

    .line 218
    .line 219
    const-string v12, "[SdkNotificationRefreshService] onRepeat -> Refreshing Permanent"

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    invoke-static/range {v10 .. v15}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v9}, Lcom/transsion/mpush/api/PermanentPushMessage;->setRefresh(Z)V

    .line 226
    .line 227
    .line 228
    sget-object v5, Lxo/a;->a:Lxo/a;

    .line 229
    .line 230
    invoke-virtual {v5, v7}, Lxo/a;->n(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_8
    iget-object v0, v1, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$runnable$1;->this$0:Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->a(Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;)Landroid/os/Handler;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    iget-object v2, v1, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$runnable$1;->this$0:Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;

    .line 246
    .line 247
    invoke-static {v2}, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->e(Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 252
    .line 253
    .line 254
    :cond_9
    return-void
.end method
