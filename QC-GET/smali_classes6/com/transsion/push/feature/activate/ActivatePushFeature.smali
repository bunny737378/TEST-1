.class public final Lcom/transsion/push/feature/activate/ActivatePushFeature;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/mpush/api/IPushFeature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/push/feature/activate/ActivatePushFeature$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/transsion/push/feature/activate/ActivatePushFeature$a;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lkotlinx/coroutines/n0;

.field private final c:Lcom/transsion/push/feature/activate/ActivateNotificationRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/push/feature/activate/ActivatePushFeature$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/push/feature/activate/ActivatePushFeature$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/push/feature/activate/ActivatePushFeature;->d:Lcom/transsion/push/feature/activate/ActivatePushFeature$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/l2;->b(Lkotlinx/coroutines/t1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/push/feature/activate/ActivatePushFeature;->b:Lkotlinx/coroutines/n0;

    new-instance v0, Lcom/transsion/push/feature/activate/ActivateNotificationRenderer;

    invoke-direct {v0}, Lcom/transsion/push/feature/activate/ActivateNotificationRenderer;-><init>()V

    iput-object v0, p0, Lcom/transsion/push/feature/activate/ActivatePushFeature;->c:Lcom/transsion/push/feature/activate/ActivateNotificationRenderer;

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/push/feature/activate/ActivatePushFeature;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/push/feature/activate/ActivatePushFeature;->d()V

    return-void
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/transsion/baseui/util/a;->a:Lcom/transsion/baseui/util/a;

    iget-object v1, p0, Lcom/transsion/push/feature/activate/ActivatePushFeature;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/transsion/baseui/util/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final c()Z
    .locals 1

    const v0, 0xd6c5

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__Z(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final d()V
    .locals 1

    const v0, 0xd6c6

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private final e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/mpush/api/LocalPushMessage;
    .locals 26

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    new-instance v15, Lcom/transsion/mpush/api/LocalPushMessage;

    move-object v2, v15

    const v23, 0x3ffff

    const/16 v24, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v24}, Lcom/transsion/mpush/api/LocalPushMessage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJZZLjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "activate_push_message_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v25

    invoke-virtual {v3, v2}, Lcom/transsion/mpush/api/LocalPushMessage;->setMessageId(Ljava/lang/String;)V

    const-string v2, "activate_push"

    invoke-virtual {v3, v2}, Lcom/transsion/mpush/api/LocalPushMessage;->setSource(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/transsion/mpush/api/LocalPushMessage;->setType(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v4, p1

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/transsion/mpush/api/LocalPushMessage;->setExtraMap(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lcom/transsion/mpush/api/LocalPushMessage;->setTitle(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Lcom/transsion/mpush/api/LocalPushMessage;->setDesc(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt56871()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/transsion/mpush/api/LocalPushMessage;->setDeeplink(Ljava/lang/String;)V

    sget-object v0, Lln/b;->a:Lln/b;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/transsion/push/feature/activate/ActivatePushFeature;->a:Landroid/content/Context;

    if-nez v2, :cond_2

    const-string v2, "context"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v0, v2, v3}, Lln/b;->j(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;)V

    return-object v3
.end method

.method static synthetic f(Lcom/transsion/push/feature/activate/ActivatePushFeature;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/mpush/api/LocalPushMessage;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/push/feature/activate/ActivatePushFeature;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/mpush/api/LocalPushMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/push/feature/activate/ActivatePushFeature;->b:Lkotlinx/coroutines/n0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/o0;->d(Lkotlinx/coroutines/n0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/push/feature/activate/ActivatePushFeature;->c:Lcom/transsion/push/feature/activate/ActivateNotificationRenderer;

    invoke-virtual {v0}, Lcom/transsion/push/feature/activate/ActivateNotificationRenderer;->N()V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/push/feature/activate/ActivatePushFeature;->a:Landroid/content/Context;

    return-void
.end method

.method public onMessageReceive(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/mpush/api/IPushFeature$DefaultImpls;->onMessageReceive(Lcom/transsion/mpush/api/IPushFeature;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onTrigger(I)V
    .locals 13

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Llg/a;->a:Llg/a$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "PushRegisterManager"

    const-string v3, "\u3010\u6fc0\u6d3b\u5e7f\u544a\u63a8\u9001\u3011\u6536\u5230 TIMER \u89e6\u53d1"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v7, p0, Lcom/transsion/push/feature/activate/ActivatePushFeature;->b:Lkotlinx/coroutines/n0;

    new-instance v10, Lcom/transsion/push/feature/activate/ActivatePushFeature$onTrigger$1;

    const/4 p1, 0x0

    invoke-direct {v10, p0, p1}, Lcom/transsion/push/feature/activate/ActivatePushFeature$onTrigger$1;-><init>(Lcom/transsion/push/feature/activate/ActivatePushFeature;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    return-void
.end method

.method public refreshMessage(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
