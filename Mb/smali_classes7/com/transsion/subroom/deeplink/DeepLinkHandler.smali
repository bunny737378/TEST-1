.class public final Lcom/transsion/subroom/deeplink/DeepLinkHandler;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "source.java"

# interfaces
.implements Lcom/transsion/baselib/report/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\u000f\u0010\u0018\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0004R\u0014\u0010\u001d\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/transsion/subroom/deeplink/DeepLinkHandler;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/transsion/baselib/report/f;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "",
        "S",
        "(Landroid/content/Intent;)V",
        "P",
        "",
        "R",
        "()Ljava/lang/String;",
        "messageId",
        "",
        "isPermanent",
        "V",
        "(Ljava/lang/String;Z)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onNewIntent",
        "onResume",
        "onPause",
        "onDestroy",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/transsion/subroom/deeplink/c;",
        "b",
        "Lkotlin/Lazy;",
        "Q",
        "()Lcom/transsion/subroom/deeplink/c;",
        "mLaunchViewModel",
        "app_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    const-string v0, "deeplink_Handler"

    .line 6
    iput-object v0, p0, Lcom/transsion/subroom/deeplink/DeepLinkHandler;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/transsion/subroom/deeplink/DeepLinkHandler$special$$inlined$viewModels$default$1;

    .line 10
    invoke-direct {v0, p0}, Lcom/transsion/subroom/deeplink/DeepLinkHandler$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 13
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 15
    const-class v2, Lcom/transsion/subroom/deeplink/c;

    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/transsion/subroom/deeplink/DeepLinkHandler$special$$inlined$viewModels$default$2;

    .line 23
    invoke-direct {v3, p0}, Lcom/transsion/subroom/deeplink/DeepLinkHandler$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 26
    new-instance v4, Lcom/transsion/subroom/deeplink/DeepLinkHandler$special$$inlined$viewModels$default$3;

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, v5, p0}, Lcom/transsion/subroom/deeplink/DeepLinkHandler$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 32
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 35
    iput-object v1, p0, Lcom/transsion/subroom/deeplink/DeepLinkHandler;->b:Lkotlin/Lazy;

    .line 37
    return-void
.end method

.method public static synthetic O(Lcom/transsion/subroom/deeplink/DeepLinkHandler;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/subroom/deeplink/DeepLinkHandler;->U(Lcom/transsion/subroom/deeplink/DeepLinkHandler;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final P()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "extra_notification_group_tag"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "extra_notification_id"

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result v2

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/transsion/subroom/deeplink/DeepLinkHandler;->R()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    move-result-object v5

    .line 32
    const-string v6, "MESSAGE_TYPE"

    .line 34
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    move-result-object v6

    .line 42
    const-string v7, "extra_channel_id"

    .line 44
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    move-result-object v7

    .line 52
    const-string v8, "extra_message_style"

    .line 54
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v15

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    move-result-object v7

    .line 62
    const-string v8, "extra_screen_status"

    .line 64
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v17

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    move-result-object v7

    .line 72
    const-string v8, "extra_source"

    .line 74
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v11

    .line 78
    const/16 v7, 0x6f

    .line 80
    const/4 v14, 0x1

    .line 81
    if-ne v2, v7, :cond_0

    .line 83
    move v4, v14

    .line 84
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 91
    move-result-object v7

    .line 92
    if-nez v3, :cond_2

    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz v7, :cond_1

    .line 97
    const-string v5, "msg_type"

    .line 99
    invoke-virtual {v7, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object v5, v3

    .line 105
    :goto_0
    if-eqz v7, :cond_2

    .line 107
    const-string v3, "msgId"

    .line 109
    invoke-virtual {v7, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    :cond_2
    move-object v12, v5

    .line 114
    sget-object v18, Lxf/a;->a:Lxf/a$a;

    .line 116
    iget-object v5, v0, Lcom/transsion/subroom/deeplink/DeepLinkHandler;->a:Ljava/lang/String;

    .line 118
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v9, "clearNotification\uff0c notificationId:"

    .line 125
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string v9, " messageId "

    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    const-string v9, " messageType "

    .line 141
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    const-string v9, " source"

    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v20

    .line 159
    const/16 v22, 0x4

    .line 161
    const/16 v23, 0x0

    .line 163
    const/16 v21, 0x0

    .line 165
    move-object/from16 v19, v5

    .line 167
    invoke-static/range {v18 .. v23}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 170
    if-eqz v3, :cond_5

    .line 172
    const-string v5, "fcm_push"

    .line 174
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_4

    .line 180
    sget-object v8, Lcom/transsion/push/helper/a;->a:Lcom/transsion/push/helper/a;

    .line 182
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object v10

    .line 186
    sget-object v5, Lcom/transsion/push/bean/MsgType;->ONLINE_JSON_PUSH:Lcom/transsion/push/bean/MsgType;

    .line 188
    invoke-virtual {v5}, Lcom/transsion/push/bean/MsgType;->getType()Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 192
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_3

    .line 198
    const-string v5, "2"

    .line 200
    :goto_1
    move-object v13, v5

    .line 201
    goto :goto_2

    .line 202
    :cond_3
    const-string v5, "1"

    .line 204
    goto :goto_1

    .line 205
    :goto_2
    move-object v9, v3

    .line 206
    move-object v11, v6

    .line 207
    move-object v12, v15

    .line 208
    move v5, v14

    .line 209
    move-object/from16 v14, v17

    .line 211
    invoke-virtual/range {v8 .. v14}, Lcom/transsion/push/helper/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    goto :goto_3

    .line 215
    :cond_4
    move v5, v14

    .line 216
    sget-object v8, Lcom/transsion/push/helper/a;->a:Lcom/transsion/push/helper/a;

    .line 218
    const/16 v18, 0x80

    .line 220
    const/16 v19, 0x0

    .line 222
    const/16 v16, 0x0

    .line 224
    move-object v9, v3

    .line 225
    move-object v10, v6

    .line 226
    move-object v13, v7

    .line 227
    move v14, v4

    .line 228
    invoke-static/range {v8 .. v19}, Lcom/transsion/push/helper/a;->b(Lcom/transsion/push/helper/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 231
    goto :goto_3

    .line 232
    :cond_5
    move v5, v14

    .line 233
    :goto_3
    invoke-direct {v0, v3, v4}, Lcom/transsion/subroom/deeplink/DeepLinkHandler;->V(Ljava/lang/String;Z)V

    .line 236
    if-nez v4, :cond_6

    .line 238
    sget-object v3, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    .line 240
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v3, v4, v1, v2}, Lcom/transsion/push/utils/NotificationUtil;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 247
    goto :goto_4

    .line 248
    :cond_6
    sget-object v1, Lcom/transsion/push/bean/PushConfigHelper;->INSTANCE:Lcom/transsion/push/bean/PushConfigHelper;

    .line 250
    invoke-virtual {v1}, Lcom/transsion/push/bean/PushConfigHelper;->isAbType()Z

    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_7

    .line 256
    sget-object v1, Lcom/transsion/push/helper/PushPermanentManager;->a:Lcom/transsion/push/helper/PushPermanentManager;

    .line 258
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Lcom/transsion/push/helper/PushPermanentManager;->p(Ljava/lang/String;)V

    .line 265
    goto :goto_4

    .line 266
    :cond_7
    sget-object v1, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    .line 268
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 271
    move-result-object v2

    .line 272
    const-string v4, "getApplicationContext(...)"

    .line 274
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v1, v2, v3, v5}, Lcom/transsion/push/utils/NotificationUtil;->Y(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 280
    :goto_4
    return-void
.end method

.method private final Q()Lcom/transsion/subroom/deeplink/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/deeplink/DeepLinkHandler;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/subroom/deeplink/c;

    .line 9
    return-object v0
.end method

.method private final R()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra_message_id"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final S(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 10
    iget-object v2, p0, Lcom/transsion/subroom/deeplink/DeepLinkHandler;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v5, "appLinkData "

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v5, " type="

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 47
    :try_start_0
    invoke-direct {p0}, Lcom/transsion/subroom/deeplink/DeepLinkHandler;->P()V

    .line 50
    sget-object v1, Lcom/transsion/push/notification/ToolbarNotificationUtils;->a:Lcom/transsion/push/notification/ToolbarNotificationUtils;

    .line 52
    invoke-virtual {v1, p1}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->v(Landroid/content/Intent;)V

    .line 55
    invoke-direct {p0}, Lcom/transsion/subroom/deeplink/DeepLinkHandler;->Q()Lcom/transsion/subroom/deeplink/c;

    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lcom/transsion/subroom/deeplink/a;

    .line 61
    invoke-direct {v1, p0}, Lcom/transsion/subroom/deeplink/a;-><init>(Lcom/transsion/subroom/deeplink/DeepLinkHandler;)V

    .line 64
    invoke-virtual {p1, p0, v0, v1}, Lcom/transsion/subroom/deeplink/c;->i(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;)V

    .line 67
    const-string p1, "withoutAd"

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, p1, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 76
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 86
    iget-object v2, p0, Lcom/transsion/subroom/deeplink/DeepLinkHandler;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v4, "\u5904\u7406 appLinkData "

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, " \u5f02\u5e38:"

    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    const/4 v5, 0x4

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 126
    :cond_1
    :goto_0
    return-void
.end method

.method private static final U(Lcom/transsion/subroom/deeplink/DeepLinkHandler;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method private final V(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p1, p0, p2, v0}, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;-><init>(Ljava/lang/String;Lcom/transsion/subroom/deeplink/DeepLinkHandler;ZLkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 22
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "getIntent(...)"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/transsion/subroom/deeplink/DeepLinkHandler;->S(Landroid/content/Intent;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, p0, v0, p1}, Lcom/transsion/baseui/activity/k;->d(Ljava/lang/String;Landroid/app/Activity;ILjava/lang/Object;)V

    .line 21
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p0, v1, v0}, Lcom/transsion/baseui/activity/k;->f(Ljava/lang/String;Landroid/app/Activity;ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/transsion/subroom/deeplink/DeepLinkHandler;->S(Landroid/content/Intent;)V

    .line 12
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p0, v1, v0}, Lcom/transsion/baseui/activity/k;->k(Ljava/lang/String;Landroid/app/Activity;ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p0, v1, v0}, Lcom/transsion/baseui/activity/k;->o(Ljava/lang/String;Landroid/app/Activity;ILjava/lang/Object;)V

    .line 9
    return-void
.end method
