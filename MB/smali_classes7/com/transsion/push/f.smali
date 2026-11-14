.class public final Lcom/transsion/push/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln00/a;


# static fields
.field public static final a:Lcom/transsion/push/f;

.field private static final b:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;

.field private static volatile d:Z

.field private static final e:Ljava/lang/Object;

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/push/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/push/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/push/f;->a:Lcom/transsion/push/f;

    .line 7
    .line 8
    new-instance v0, Lcom/transsion/push/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/transsion/push/c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/transsion/push/f;->b:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v0, Lcom/transsion/push/d;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/transsion/push/d;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/transsion/push/f;->c:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/transsion/push/f;->e:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/push/f;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/push/f;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lcom/transsnet/loginapi/ILoginApi;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/push/f;->i()Lcom/transsnet/loginapi/ILoginApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final e()Lcom/transsnet/loginapi/ILoginApi;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/push/f;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/push/f;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/push/f;->a:Lcom/transsion/push/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/push/f;->e()Lcom/transsnet/loginapi/ILoginApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/transsnet/loginapi/ILoginApi;->h()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method private static final i()Lcom/transsnet/loginapi/ILoginApi;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/transsnet/loginapi/ILoginApi;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    .line 11
    .line 12
    return-object v0
.end method

.method private static final j()Z
    .locals 5

    .line 1
    sget-object v0, Leo/f;->c:Leo/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Leo/f$a;->a()Leo/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sa_notification_refresh"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Leo/f;->d(Leo/f;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    const-string v0, "false"

    .line 23
    .line 24
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    return v0
.end method

.method private final k()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/transsion/push/f;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/transsion/push/f;->e()Lcom/transsnet/loginapi/ILoginApi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/transsnet/loginapi/ILoginApi;->p(Ln00/a;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/transsion/push/f;->f:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/mpush/core/fcm/m;->a:Lcom/transsion/mpush/core/fcm/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/mpush/core/fcm/m;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/app/Application;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lcom/transsion/push/f;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/transsion/push/f;->k()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lcom/transsion/push/f;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget-boolean v2, Lcom/transsion/push/f;->d:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/transsion/push/f;->a:Lcom/transsion/push/f;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/transsion/push/f;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    :try_start_1
    sget-object v2, Lxo/a;->a:Lxo/a;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lxo/a;->j(Landroid/content/Context;)Lxo/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lcom/transsion/mpush/core/features/LocalPushFeature;

    .line 40
    .line 41
    invoke-direct {v3}, Lcom/transsion/mpush/core/features/LocalPushFeature;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lxo/a;->a(Lcom/transsion/mpush/api/IPushFeature;)Lxo/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lcom/transsion/mpush/core/features/PermanentPushFeature;

    .line 49
    .line 50
    invoke-direct {v3}, Lcom/transsion/mpush/core/features/PermanentPushFeature;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lxo/a;->a(Lcom/transsion/mpush/api/IPushFeature;)Lxo/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lcom/transsion/push/feature/seek/SeekPushFeature;

    .line 58
    .line 59
    invoke-direct {v3}, Lcom/transsion/push/feature/seek/SeekPushFeature;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lxo/a;->a(Lcom/transsion/mpush/api/IPushFeature;)Lxo/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lcr/a;

    .line 67
    .line 68
    invoke-direct {v3}, Lcr/a;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lxo/a;->a(Lcom/transsion/mpush/api/IPushFeature;)Lxo/a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lcom/transsion/push/feature/activate/ActivatePushFeature;

    .line 76
    .line 77
    invoke-direct {v3}, Lcom/transsion/push/feature/activate/ActivatePushFeature;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lxo/a;->a(Lcom/transsion/mpush/api/IPushFeature;)Lxo/a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lcom/transsion/mpush/core/features/FcmPushFeature;

    .line 85
    .line 86
    invoke-direct {v3}, Lcom/transsion/mpush/core/features/FcmPushFeature;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lcom/transsion/push/feature/tpush/FcmPushInterceptor;

    .line 90
    .line 91
    invoke-direct {v4}, Lcom/transsion/push/feature/tpush/FcmPushInterceptor;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lcom/transsion/mpush/core/features/FcmPushFeature;->d(Lcom/transsion/mpush/api/IFcmMessageInterceptor;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lxo/a;->a(Lcom/transsion/mpush/api/IPushFeature;)Lxo/a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Ldr/a;

    .line 102
    .line 103
    invoke-direct {v3}, Ldr/a;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lxo/a;->o(Lcom/transsion/mpush/api/IPushReportInterceptor;)Lxo/a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Lbr/b;

    .line 111
    .line 112
    const-string v4, "oneroom://com.community.oneroom?type=/main/tab"

    .line 113
    .line 114
    invoke-direct {v3, v4}, Lbr/b;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lxo/a;->p(Lcom/transsion/mpush/api/IPushRouteHandler;)Lxo/a;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget v5, Lcom/tn/lib/widget/R$drawable;->push_small_logo:I

    .line 122
    .line 123
    sget v7, Lcom/transsion/lib/push/R$mipmap;->ic_default_push:I

    .line 124
    .line 125
    sget-object v14, Lcom/transsion/push/f;->a:Lcom/transsion/push/f;

    .line 126
    .line 127
    invoke-direct {v14}, Lcom/transsion/push/f;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    new-instance v3, Lcom/transsion/push/utils/b;

    .line 132
    .line 133
    invoke-direct {v3}, Lcom/transsion/push/utils/b;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/transsion/push/utils/b;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    new-instance v15, Lcom/transsion/mpush/core/config/PushSdkConfig;

    .line 141
    .line 142
    const-string v6, "oneroom://com.community.oneroom?type=/main/tab"

    .line 143
    .line 144
    const/16 v12, 0x30

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    const-wide/16 v8, 0x0

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    move-object v3, v15

    .line 151
    invoke-direct/range {v3 .. v13}, Lcom/transsion/mpush/core/config/PushSdkConfig;-><init>(ZILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v15}, Lxo/a;->q(Lcom/transsion/mpush/core/config/PushSdkConfig;)Lxo/a;

    .line 155
    .line 156
    .line 157
    invoke-direct {v14}, Lcom/transsion/push/f;->k()V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lcom/transsion/mpush/core/fcm/m;->a:Lcom/transsion/mpush/core/fcm/m;

    .line 161
    .line 162
    new-instance v3, Lcom/transsion/push/e;

    .line 163
    .line 164
    invoke-direct {v3}, Lcom/transsion/push/e;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0, v3}, Lcom/transsion/mpush/core/fcm/m;->r(Landroid/app/Application;Lkotlin/jvm/functions/Function0;)Lcom/transsion/mpush/core/fcm/m;

    .line 168
    .line 169
    .line 170
    sget-object v2, Lcom/transsion/push/feature/toolbar/ToolbarNotificationUtils;->a:Lcom/transsion/push/feature/toolbar/ToolbarNotificationUtils;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/transsion/push/feature/toolbar/ToolbarNotificationUtils;->i()V

    .line 173
    .line 174
    .line 175
    sget-object v2, Lcom/transsion/push/feature/toolbar/NotificationReceiver;->a:Lcom/transsion/push/feature/toolbar/NotificationReceiver$a;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Lcom/transsion/push/feature/toolbar/NotificationReceiver$a;->a(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    sput-boolean v0, Lcom/transsion/push/f;->d:Z

    .line 182
    .line 183
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    monitor-exit v1

    .line 186
    return-void

    .line 187
    :goto_0
    monitor-exit v1

    .line 188
    throw v0
.end method

.method public final l(Lcom/transsion/pushapi/TriggerSource;)V
    .locals 4

    .line 1
    const-string v0, "triggerSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/transsion/mpush/core/trigger/PushTriggerManager;->a:Lcom/transsion/mpush/core/trigger/PushTriggerManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "host_trigger_"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/transsion/mpush/core/trigger/PushTriggerManager;->g(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onLogin(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 7

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ln00/a$a;->a(Ln00/a;Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "onLogin, "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    const-string v2, "PushRegisterManager"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/transsion/mpush/core/fcm/m;->a:Lcom/transsion/mpush/core/fcm/m;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/transsion/mpush/core/fcm/m;->h()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onLogout()V
    .locals 0

    .line 1
    invoke-static {p0}, Ln00/a$a;->b(Ln00/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUpdateUserInfo(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln00/a$a;->c(Ln00/a;Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
