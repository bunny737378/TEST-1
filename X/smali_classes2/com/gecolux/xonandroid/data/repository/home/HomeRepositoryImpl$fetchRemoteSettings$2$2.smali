.class final Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteSettings$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteSettings$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/gecolux/xonandroid/domain/model/Settings;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeRepositoryImpl.kt\ncom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteSettings$2$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,574:1\n1#2:575\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "list",
        "",
        "Lcom/gecolux/xonandroid/domain/model/Settings;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gecolux.xonandroid.data.repository.home.HomeRepositoryImpl$fetchRemoteSettings$2$2"
    f = "HomeRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;


# direct methods
.method public static synthetic $r8$lambda$sABnjx0Nop2GJOXv-ekyzeq0m0s(Lio/objectbox/Box;Lcom/gecolux/xonandroid/domain/model/Settings;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteSettings$2$2;->invokeSuspend$lambda$0$0(Lio/objectbox/Box;Lcom/gecolux/xonandroid/domain/model/Settings;)V

    return-void
.end method

.method constructor <init>(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteSettings$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteSettings$2$2;->this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0$0(Lio/objectbox/Box;Lcom/gecolux/xonandroid/domain/model/Settings;)V
    .locals 0

    .line 410
    invoke-virtual {p0}, Lio/objectbox/Box;->removeAll()V

    .line 411
    invoke-virtual {p0, p1}, Lio/objectbox/Box;->put(Ljava/lang/Object;)J

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteSettings$2$2;

    iget-object v1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteSettings$2$2;->this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    invoke-direct {v0, v1, p2}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteSettings$2$2;-><init>(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteSettings$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteSettings$2$2;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Settings;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteSettings$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteSettings$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteSettings$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteSettings$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 404
    iget v1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteSettings$2$2;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 405
    iget-object p1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteSettings$2$2;->this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    invoke-static {p1}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->access$getTag$p(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u2705 Settings: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/domain/model/Settings;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteSettings$2$2;->this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    .line 407
    invoke-static {v0}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->access$getDatabase$p(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;)Lcom/gecolux/xonandroid/data/local/Database;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/data/local/Database;->getBoxStore()Lio/objectbox/BoxStore;

    move-result-object v1

    .line 408
    const-class v2, Lcom/gecolux/xonandroid/domain/model/Settings;

    invoke-virtual {v1, v2}, Lio/objectbox/BoxStore;->boxFor(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object v2

    .line 409
    new-instance v3, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteSettings$2$2$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, p1}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteSettings$2$2$$ExternalSyntheticLambda0;-><init>(Lio/objectbox/Box;Lcom/gecolux/xonandroid/domain/model/Settings;)V

    invoke-virtual {v1, v3}, Lio/objectbox/BoxStore;->runInTx(Ljava/lang/Runnable;)V

    .line 413
    invoke-static {v0}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->access$getTag$p(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2705 Settings saved"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Settings;->getServerTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 416
    invoke-static {v0}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->access$getPrefsHelper$p(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;)Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->saveServerTimeOffset(J)V

    .line 419
    :cond_1
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->getOnSettingsReady()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 404
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
