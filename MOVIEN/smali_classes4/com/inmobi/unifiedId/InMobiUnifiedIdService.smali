.class public final Lcom/inmobi/unifiedId/InMobiUnifiedIdService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0081@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/inmobi/unifiedId/InMobiUnifiedIdService;",
        "",
        "Lcom/inmobi/unifiedId/InMobiUserDataModel;",
        "inMobiUserDataModel",
        "",
        "push",
        "(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V",
        "Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;",
        "inMobiUnifiedIdInterface",
        "fetchUnifiedIds",
        "(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V",
        "fetchUnifiedIdsInternal$media_release",
        "(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchUnifiedIdsInternal",
        "reset",
        "()V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isPushCalled",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isPushCalled$annotations",
        "media_release"
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
    value = {
        "SMAP\nInMobiUnifiedIdService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InMobiUnifiedIdService.kt\ncom/inmobi/unifiedId/InMobiUnifiedIdService\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,184:1\n116#2,11:185\n*S KotlinDebug\n*F\n+ 1 InMobiUnifiedIdService.kt\ncom/inmobi/unifiedId/InMobiUnifiedIdService\n*L\n150#1:185,11\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/inmobi/unifiedId/InMobiUnifiedIdService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->INSTANCE:Lcom/inmobi/unifiedId/InMobiUnifiedIdService;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const-string v0, "InMobiUnifiedIdService"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/inmobi/media/H9;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/inmobi/media/Tk;->b(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/inmobi/media/Tk;->c(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p0, p1}, Lcom/inmobi/media/Ok;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    if-eqz p0, :cond_5

    .line 6
    invoke-static {v0}, Lcom/inmobi/media/Tk;->b(Lorg/json/JSONObject;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p0, p1}, Lcom/inmobi/media/Ok;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Push api needs to called prior to fetch"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p0, v2, p1}, Lcom/inmobi/media/Tk;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p0, v0, v2}, Lcom/inmobi/media/Tk;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 12
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/inmobi/media/L9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/L9;

    iget v1, v0, Lcom/inmobi/media/L9;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/L9;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/L9;

    invoke-direct {v0, p1}, Lcom/inmobi/media/L9;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/L9;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 13
    iget v2, v0, Lcom/inmobi/media/L9;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "InMobiUnifiedIdService"

    const-string v2, "TAG"

    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    sget-object v5, Lcom/inmobi/media/dj;->a:Lcom/inmobi/media/th;

    .line 16
    sget-object v5, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    const-string v5, "clazz"

    const-class v6, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 17
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v5, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    invoke-virtual {v5, v6}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v5

    .line 19
    check-cast v5, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 20
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getUnifiedIdServiceConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_4

    .line 22
    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->reset()V

    :cond_4
    if-nez v5, :cond_5

    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 25
    :cond_5
    invoke-static {}, Lcom/inmobi/media/Tk;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    sget-object v5, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_7

    .line 28
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    .line 29
    :cond_7
    sget-object v5, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    if-eqz v5, :cond_8

    .line 30
    sget-object v6, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "user_info_store"

    invoke-static {v5, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object v5

    const-string v6, "key"

    const-string v7, "user_age_restricted"

    .line 31
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v5, v5, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 33
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-object v5, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    :cond_8
    sget-object v5, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_9

    .line 34
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_9

    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 37
    :cond_9
    sget-object v5, Lcom/inmobi/media/c7;->a:Lcom/inmobi/media/c7;

    if-nez p0, :cond_a

    .line 38
    sget-object v5, Lcom/inmobi/media/c7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    if-eqz p0, :cond_b

    .line 39
    sget-object v5, Lcom/inmobi/media/c7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-eqz v5, :cond_b

    .line 40
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    :goto_2
    sget-object v5, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 42
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 45
    :cond_b
    iput v4, v0, Lcom/inmobi/media/L9;->b:I

    invoke-static {p0, v0}, Lcom/inmobi/media/c7;->a(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_4

    :cond_c
    :goto_3
    sget-object p0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    sget-object p0, Lcom/inmobi/media/Ok;->a:Lcom/inmobi/media/Ok;

    iput v3, v0, Lcom/inmobi/media/L9;->b:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Ok;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    :goto_4
    return-object v1

    .line 48
    :cond_d
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$checkForExpiryAndRespond(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$pushInternal(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final access$resetInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p0, Lcom/inmobi/media/N9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/N9;

    .line 8
    .line 9
    iget v1, v0, Lcom/inmobi/media/N9;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/inmobi/media/N9;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/inmobi/media/N9;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/inmobi/media/N9;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/N9;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/inmobi/media/N9;->b:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    const-string p0, "InMobiUnifiedIdService"

    .line 64
    .line 65
    const-string v2, "TAG"

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    sget-object p0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    .line 75
    iput v4, v0, Lcom/inmobi/media/N9;->b:I

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v0}, Lcom/inmobi/media/c7;->a(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    if-ne p0, v1, :cond_4

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_4
    :goto_1
    sget-object p0, Lcom/inmobi/media/Ok;->a:Lcom/inmobi/media/Ok;

    .line 85
    .line 86
    iput v3, v0, Lcom/inmobi/media/N9;->b:I

    .line 87
    .line 88
    sget-object p0, Lcom/inmobi/media/Ok;->b:Lcom/inmobi/media/th;

    .line 89
    .line 90
    new-instance v2, Lcom/inmobi/media/Nk;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v6}, Lcom/inmobi/media/Nk;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v2, v0}, Lcom/inmobi/media/H3;->a(Lcom/inmobi/media/th;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    if-ne p0, v0, :cond_5

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    :goto_2
    if-ne p0, v1, :cond_6

    .line 109
    :goto_3
    return-object v1

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_4
    invoke-static {v6}, Lcom/inmobi/media/H9;->b(Lorg/json/JSONObject;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Lcom/inmobi/media/H9;->a(Lorg/json/JSONObject;)V

    .line 116
    .line 117
    sput-boolean v5, Lcom/inmobi/media/H9;->d:Z

    .line 118
    .line 119
    sput-boolean v5, Lcom/inmobi/media/H9;->c:Z

    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object p0
.end method

.method public static final fetchUnifiedIds(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V
    .locals 9
    .param p0    # Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "InMobiUnifiedIdService"

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/Oi;->d()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v3, Lcom/inmobi/media/C9;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    new-instance v6, Lcom/inmobi/media/I9;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v6, p0, v0}, Lcom/inmobi/media/I9;-><init>(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    new-instance p0, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public static final fetchUnifiedIdsInternal$media_release(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p0    # Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/inmobi/media/J9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/J9;

    .line 8
    .line 9
    iget v1, v0, Lcom/inmobi/media/J9;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/inmobi/media/J9;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/inmobi/media/J9;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/inmobi/media/J9;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/J9;->c:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/inmobi/media/J9;->d:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lcom/inmobi/media/J9;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    .line 59
    :cond_2
    iget-object p0, v0, Lcom/inmobi/media/J9;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 62
    .line 63
    .line 64
    :goto_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_3
    iget-object p0, v0, Lcom/inmobi/media/J9;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/inmobi/media/J9;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    move-object p1, p0

    .line 80
    move-object p0, v2

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    const-string p1, "InMobiUnifiedIdService"

    .line 88
    .line 89
    const-string v2, "TAG"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    new-instance v7, Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    sget-object v8, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 100
    .line 101
    sget-object v8, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 102
    .line 103
    const-string v9, "FetchApiInvoked"

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v7, v8}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 107
    .line 108
    sget-object v7, Lcom/inmobi/media/dj;->a:Lcom/inmobi/media/th;

    .line 109
    .line 110
    sget-object v7, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 111
    .line 112
    const-string v7, "clazz"

    .line 113
    .line 114
    const-class v8, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 115
    .line 116
    .line 117
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    sget-object v7, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v8}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    check-cast v7, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getUnifiedIdServiceConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->isEnabled()Z

    .line 133
    move-result v7

    .line 134
    .line 135
    if-nez v7, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->reset()V

    .line 139
    .line 140
    :cond_5
    if-nez v7, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    new-instance p1, Ljava/lang/Error;

    .line 146
    .line 147
    const-string v0, "UnifiedId Service not enabled, please connect with your respective partner manager"

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v6, p1}, Lcom/inmobi/media/Tk;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    return-object p0

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-static {}, Lcom/inmobi/media/Tk;->c()Z

    .line 160
    move-result v7

    .line 161
    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    new-instance p1, Ljava/lang/Error;

    .line 168
    .line 169
    const-string v0, "User has opted out for tracking"

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v6, p1}, Lcom/inmobi/media/Tk;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    return-object p0

    .line 179
    .line 180
    :cond_7
    sget-object v7, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    .line 181
    .line 182
    if-eqz v7, :cond_8

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    move-result v7

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :cond_8
    sget-object v7, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 190
    .line 191
    if-eqz v7, :cond_9

    .line 192
    .line 193
    sget-object v8, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 194
    .line 195
    const-string v8, "user_info_store"

    .line 196
    .line 197
    .line 198
    invoke-static {v7, v8}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    const-string v8, "key"

    .line 202
    .line 203
    const-string v9, "user_age_restricted"

    .line 204
    .line 205
    .line 206
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    iget-object v7, v7, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 209
    const/4 v8, 0x0

    .line 210
    .line 211
    .line 212
    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 213
    move-result v7

    .line 214
    .line 215
    .line 216
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    move-result-object v7

    .line 218
    .line 219
    sput-object v7, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    .line 220
    .line 221
    :cond_9
    sget-object v7, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    .line 222
    .line 223
    if-eqz v7, :cond_a

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    move-result v7

    .line 228
    .line 229
    :goto_2
    if-eqz v7, :cond_a

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    new-instance p1, Ljava/lang/Error;

    .line 235
    .line 236
    const-string v0, "User has age restriction"

    .line 237
    .line 238
    .line 239
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p0, v6, p1}, Lcom/inmobi/media/Tk;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 243
    .line 244
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 245
    return-object p0

    .line 246
    .line 247
    :cond_a
    sget-object p1, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 248
    .line 249
    iput-object p0, v0, Lcom/inmobi/media/J9;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object p1, v0, Lcom/inmobi/media/J9;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 252
    .line 253
    iput v5, v0, Lcom/inmobi/media/J9;->d:I

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    if-ne v2, v1, :cond_b

    .line 260
    goto :goto_4

    .line 261
    .line 262
    :cond_b
    :goto_3
    :try_start_1
    sget-object v2, Lcom/inmobi/media/Ok;->b:Lcom/inmobi/media/th;

    .line 263
    .line 264
    iget-object v2, v2, Lcom/inmobi/media/th;->b:Ljava/lang/ref/WeakReference;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    if-eqz v2, :cond_c

    .line 271
    .line 272
    iput-object p1, v0, Lcom/inmobi/media/J9;->a:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v6, v0, Lcom/inmobi/media/J9;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 275
    .line 276
    iput v4, v0, Lcom/inmobi/media/J9;->d:I

    .line 277
    .line 278
    .line 279
    invoke-static {p0, v0}, Lcom/inmobi/media/Ok;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 280
    move-result-object p0

    .line 281
    .line 282
    if-ne p0, v1, :cond_d

    .line 283
    goto :goto_4

    .line 284
    :catchall_1
    move-exception p0

    .line 285
    goto :goto_6

    .line 286
    .line 287
    :cond_c
    iput-object p1, v0, Lcom/inmobi/media/J9;->a:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v6, v0, Lcom/inmobi/media/J9;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 290
    .line 291
    iput v3, v0, Lcom/inmobi/media/J9;->d:I

    .line 292
    .line 293
    .line 294
    invoke-static {p0, v0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 295
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 296
    .line 297
    if-ne p0, v1, :cond_d

    .line 298
    :goto_4
    return-object v1

    .line 299
    :cond_d
    move-object p0, p1

    .line 300
    .line 301
    :goto_5
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    .line 303
    .line 304
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 305
    return-object p1

    .line 306
    :goto_6
    move-object v10, p1

    .line 307
    move-object p1, p0

    .line 308
    move-object p0, v10

    .line 309
    .line 310
    .line 311
    :goto_7
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 312
    throw p1
.end method

.method public static synthetic isPushCalled$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    return-void
.end method

.method public static final push(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V
    .locals 9
    .param p0    # Lcom/inmobi/unifiedId/InMobiUserDataModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "InMobiUnifiedIdService"

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/inmobi/media/Oi;->d()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v3, Lcom/inmobi/media/C9;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    new-instance v6, Lcom/inmobi/media/K9;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v6, p0, v0}, Lcom/inmobi/media/K9;-><init>(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x3

    .line 28
    const/4 v8, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    new-instance p0, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method public static final reset()V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "InMobiUnifiedIdService"

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/Oi;->d()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v3, Lcom/inmobi/media/C9;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    new-instance v6, Lcom/inmobi/media/M9;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v6, v0}, Lcom/inmobi/media/M9;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    new-instance v2, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v2
.end method


# virtual methods
.method public final isPushCalled()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method
