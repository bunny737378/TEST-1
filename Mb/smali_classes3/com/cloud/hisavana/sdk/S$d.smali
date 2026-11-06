.class final Lcom/cloud/hisavana/sdk/S$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/S;->g(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.cloud.hisavana.sdk.manager.CustomTabsManager$bindCustomTabsService$2$2"
    f = "CustomTabsManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/cloud/hisavana/sdk/S$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/S$d;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/S$d;->c:Lkotlinx/coroutines/n;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/S$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/cloud/hisavana/sdk/S$d;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/S$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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

    .line 1
    new-instance p1, Lcom/cloud/hisavana/sdk/S$d;

    .line 3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/S$d;->b:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/S$d;->c:Lkotlinx/coroutines/n;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/cloud/hisavana/sdk/S$d;-><init>(Landroid/content/Context;Lkotlinx/coroutines/n;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/S$d;->a(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/cloud/hisavana/sdk/S$d;->a:I

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/S$d;->b:Landroid/content/Context;

    .line 13
    const-string v0, "com.android.chrome"

    .line 15
    invoke-static {}, Lcom/cloud/hisavana/sdk/S;->C()Landroidx/browser/customtabs/f;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "null cannot be cast to non-null type androidx.browser.customtabs.CustomTabsServiceConnection"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/f;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/S$d;->c:Lkotlinx/coroutines/n;

    .line 32
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    const/16 v1, 0x1b5f

    .line 36
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v1, "bindCustomTabsService, result="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    return-object p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method
