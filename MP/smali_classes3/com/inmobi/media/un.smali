.class public final Lcom/inmobi/media/un;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcom/inmobi/media/un;

.field public static final b:Lo13;

.field public static volatile c:Lcom/inmobi/media/rn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/un;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/un;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/un;->a:Lcom/inmobi/media/un;

    .line 7
    .line 8
    new-instance v0, Lez8;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lez8;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/inmobi/media/un;->b:Lo13;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/media/rn;)Lcom/inmobi/media/hm;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 73
    new-array v1, v0, [Ldw3;

    .line 74
    new-array v0, v0, [Ldw3;

    .line 75
    new-instance v2, Lcom/inmobi/media/bf0;

    .line 76
    iget-wide v3, p0, Lcom/inmobi/media/rn;->e:J

    move-wide v5, v3

    move-wide v7, v3

    .line 77
    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/bf0;-><init>(JJJ)V

    .line 78
    sget-object p0, Lcom/inmobi/media/nm;->b:Lu42;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v3, Lcom/inmobi/media/hm;

    invoke-direct {v3, v1, v0, p0, v2}, Lcom/inmobi/media/hm;-><init>([Ldw3;[Ldw3;Lu42;Lcom/inmobi/media/bf0;)V

    return-object v3
.end method

.method public static a(JSLandroid/content/Context;)Ljava/util/LinkedHashMap;
    .locals 2

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 82
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "latency"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    const-string p1, "integrationType"

    const-string v0, "InMobi"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string p2, "trigger"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_3

    .line 87
    invoke-static {p3}, Lcom/inmobi/media/m20;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    .line 88
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p1, 0x972

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto :goto_0

    .line 89
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p1, 0x973

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    if-nez p1, :cond_2

    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_3

    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string p2, "errorCode"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 91
    :cond_2
    invoke-static {}, Lhp0;->a()V

    return-object p2

    :cond_3
    return-object p0
.end method

.method public static a(Ljava/lang/String;)S
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "SDK is already initializing or initialized with a different account ID."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x96d

    return p0

    :sswitch_1
    const-string v0, "Account id cannot be empty. Please provide a valid account id."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x96b

    return p0

    :sswitch_2
    const-string v0, "SDK could not be initialized; Required WebView dependency could not be found."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x96e

    return p0

    :sswitch_3
    const-string v0, "SDK initialization with a different account ID is not allowed. To use a different account ID, please contact InMobi Customer Support."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x970

    return p0

    :sswitch_4
    const-string v0, "Context cannot be null. Please provide a valid context object."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x96a

    return p0

    :sswitch_5
    const-string v0, "SDK could not be initialized; Required dependency could not be found. Please check out documentation and include the required dependency."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x96c

    return p0

    :sswitch_6
    const-string v0, "SDK initialization is already in progress. Please wait for the current initialization to complete."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    const/16 p0, 0x96f

    return p0

    :cond_1
    const/16 p0, 0x971

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x772879c8 -> :sswitch_6
        0x1603f7f3 -> :sswitch_5
        0x4b3c7c30 -> :sswitch_4
        0x4fece982 -> :sswitch_3
        0x50cf6842 -> :sswitch_2
        0x515bcc15 -> :sswitch_1
        0x776bb2ce -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;)V
    .locals 6

    if-eqz p0, :cond_0

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    :goto_0
    move-object v1, p0

    goto :goto_1

    .line 94
    :cond_0
    sget-object p0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    .line 95
    sget-object p0, Lcom/inmobi/media/m80;->a:Ls76;

    return-void

    .line 96
    :cond_1
    sget-object p0, Lcom/inmobi/media/nm;->d:Luf1;

    .line 97
    new-instance v0, Lcom/inmobi/media/sn;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/sn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;Lge1;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 98
    invoke-static {p0, p2, p2, v0, p1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;Lie1;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p5

    sget-object v1, Lj38;->a:Lj38;

    instance-of v2, v0, Lcom/inmobi/media/tn;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/inmobi/media/tn;

    iget v3, v2, Lcom/inmobi/media/tn;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/tn;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/tn;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lcom/inmobi/media/tn;-><init>(Lcom/inmobi/media/un;Lie1;)V

    :goto_0
    iget-object v0, v2, Lcom/inmobi/media/tn;->f:Ljava/lang/Object;

    .line 1
    sget-object v3, Lvf1;->a:Lvf1;

    .line 2
    iget v4, v2, Lcom/inmobi/media/tn;->h:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lcom/inmobi/media/tn;->e:I

    iget v7, v2, Lcom/inmobi/media/tn;->d:I

    iget-object v8, v2, Lcom/inmobi/media/tn;->c:Lcom/inmobi/media/hm;

    iget-object v9, v2, Lcom/inmobi/media/tn;->b:Lcom/inmobi/media/ay;

    iget-object v10, v2, Lcom/inmobi/media/tn;->a:Lcom/inmobi/media/rn;

    :try_start_0
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v4, v2, Lcom/inmobi/media/tn;->e:I

    iget v7, v2, Lcom/inmobi/media/tn;->d:I

    iget-object v8, v2, Lcom/inmobi/media/tn;->c:Lcom/inmobi/media/hm;

    iget-object v9, v2, Lcom/inmobi/media/tn;->b:Lcom/inmobi/media/ay;

    iget-object v10, v2, Lcom/inmobi/media/tn;->a:Lcom/inmobi/media/rn;

    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/inmobi/media/un;->c:Lcom/inmobi/media/rn;

    const/4 v4, 0x0

    if-nez v0, :cond_7

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    sget-object v8, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v8, "sdk_pre_init_config"

    invoke-static {v8}, Lcom/inmobi/media/kp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v0, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8
    const-string v8, "pre_init_config"

    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;

    .line 10
    invoke-static {v8, v0, v7, v7}, Lcom/inmobi/media/to;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, v0

    :catch_0
    :cond_4
    if-eqz v7, :cond_5

    .line 12
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;->getInitTelemetry()Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    new-instance v0, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;-><init>()V

    .line 13
    :cond_6
    new-instance v7, Lcom/inmobi/media/rn;

    .line 14
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->getEnabled()Z

    move-result v8

    .line 15
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->getTelemetryUrl()Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->getMaxRetries()I

    move-result v10

    .line 17
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->getRetryInterval()J

    move-result-wide v11

    .line 18
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->getTimeout()J

    move-result-wide v13

    .line 19
    invoke-direct/range {v7 .. v14}, Lcom/inmobi/media/rn;-><init>(ZLjava/lang/String;IJJ)V

    .line 20
    sput-object v7, Lcom/inmobi/media/un;->c:Lcom/inmobi/media/rn;

    move-object v0, v7

    .line 21
    :cond_7
    iget-boolean v7, v0, Lcom/inmobi/media/rn;->a:Z

    .line 22
    iget-object v8, v0, Lcom/inmobi/media/rn;->b:Ljava/lang/String;

    if-nez v7, :cond_8

    .line 23
    invoke-static {v8}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    return-object v1

    .line 24
    :cond_8
    invoke-static {v8}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 25
    iget-object v9, v0, Lcom/inmobi/media/rn;->b:Ljava/lang/String;

    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 28
    const-string v8, "eventType"

    move-object/from16 v10, p2

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v10, "eventId"

    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v8, "dts"

    invoke-virtual {v7, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    const-string v8, "samplingRate"

    const/16 v10, 0x64

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string v8, "isTemplateEvent"

    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p3, :cond_9

    .line 34
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-string v8, "latency"

    invoke-virtual {v7, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_9
    if-eqz p4, :cond_a

    .line 35
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->shortValue()S

    move-result v8

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    const-string v10, "errorCode"

    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_a
    sget-object v8, Lcom/inmobi/media/m80;->d:Ljava/lang/String;

    if-nez v8, :cond_b

    .line 37
    const-string v8, ""

    .line 38
    :cond_b
    new-instance v10, Lej5;

    const-string v11, "im-accid"

    invoke-direct {v10, v11, v8}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    new-instance v8, Lej5;

    const-string v11, "version"

    const-string v12, "4.0.0"

    invoke-direct {v8, v11, v12}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Lcom/inmobi/media/n80;->a()Ljava/lang/String;

    move-result-object v11

    .line 41
    new-instance v12, Lej5;

    const-string v13, "mk-version"

    invoke-direct {v12, v13, v11}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 43
    new-instance v13, Lej5;

    const-string v14, "u-appbid"

    invoke-direct {v13, v14, v11}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    sget-object v11, Lcom/inmobi/media/n80;->b:Ljava/lang/String;

    .line 45
    new-instance v14, Lej5;

    const-string v15, "tp"

    invoke-direct {v14, v15, v11}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    filled-new-array {v10, v8, v12, v13, v14}, [Lej5;

    move-result-object v8

    .line 47
    invoke-static {v8}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    move-result-object v8

    .line 48
    sget-object v10, Lcom/inmobi/media/n80;->a:Ljava/lang/String;

    if-eqz v10, :cond_c

    .line 49
    const-string v11, "tp-v"

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_c
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 51
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v8, "payload"

    invoke-virtual {v10, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v10, Lej5;

    invoke-direct {v10, v8, v7}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    filled-new-array {v10}, [Lej5;

    move-result-object v7

    .line 57
    invoke-static {v7}, Lwl4;->m0([Lej5;)Ljava/util/HashMap;

    move-result-object v7

    .line 58
    invoke-static {}, Lcom/inmobi/media/yg;->b()Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 59
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "consentObject"

    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_d
    new-instance v12, Lcom/inmobi/media/ah;

    invoke-direct {v12, v7}, Lcom/inmobi/media/ah;-><init>(Ljava/util/HashMap;)V

    .line 61
    new-instance v8, Lcom/inmobi/media/ay;

    const/4 v13, 0x0

    const/16 v14, 0x34

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/inmobi/media/ay;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bf0;Lcom/inmobi/media/v70;Lcom/inmobi/media/b80;I)V

    .line 62
    sget-object v7, Lcom/inmobi/media/un;->b:Lo13;

    invoke-interface {v7, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/media/hm;

    .line 63
    iget v9, v0, Lcom/inmobi/media/rn;->c:I

    if-gez v9, :cond_e

    move v9, v4

    :cond_e
    if-ltz v9, :cond_12

    :goto_1
    if-lez v4, :cond_f

    .line 64
    iget-wide v10, v0, Lcom/inmobi/media/rn;->d:J

    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-lez v12, :cond_f

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    .line 65
    iput-object v0, v2, Lcom/inmobi/media/tn;->a:Lcom/inmobi/media/rn;

    iput-object v8, v2, Lcom/inmobi/media/tn;->b:Lcom/inmobi/media/ay;

    iput-object v7, v2, Lcom/inmobi/media/tn;->c:Lcom/inmobi/media/hm;

    iput v9, v2, Lcom/inmobi/media/tn;->d:I

    iput v4, v2, Lcom/inmobi/media/tn;->e:I

    iput v6, v2, Lcom/inmobi/media/tn;->h:I

    invoke-static {v10, v11, v2}, Liic;->k(JLge1;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v3, :cond_10

    :cond_f
    move-object v10, v8

    move-object v8, v7

    move v7, v9

    move-object v9, v10

    move-object v10, v0

    .line 66
    :goto_2
    :try_start_2
    iput-object v10, v2, Lcom/inmobi/media/tn;->a:Lcom/inmobi/media/rn;

    iput-object v9, v2, Lcom/inmobi/media/tn;->b:Lcom/inmobi/media/ay;

    iput-object v8, v2, Lcom/inmobi/media/tn;->c:Lcom/inmobi/media/hm;

    iput v7, v2, Lcom/inmobi/media/tn;->d:I

    iput v4, v2, Lcom/inmobi/media/tn;->e:I

    iput v5, v2, Lcom/inmobi/media/tn;->h:I

    .line 67
    iget-object v0, v8, Lcom/inmobi/media/hm;->a:Lcom/inmobi/media/tb;

    .line 68
    invoke-virtual {v0, v9, v2}, Lcom/inmobi/media/tb;->a(Lcom/inmobi/media/cy;Lie1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    :cond_10
    return-object v3

    .line 69
    :cond_11
    :goto_3
    check-cast v0, Lcom/inmobi/media/dy;

    .line 70
    invoke-static {v0}, Lcom/inmobi/media/sg0;->a(Lcom/inmobi/media/dy;)Z

    move-result v11

    if-nez v11, :cond_12

    .line 71
    invoke-interface {v0}, Lcom/inmobi/media/dy;->a()I

    invoke-interface {v0}, Lcom/inmobi/media/dy;->e()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    move-object v0, v9

    move v9, v7

    move-object v7, v8

    move-object v8, v0

    move-object v0, v10

    goto :goto_5

    :catch_1
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_4

    :goto_5
    if-eq v4, v9, :cond_12

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_12
    return-object v1
.end method
