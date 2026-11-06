.class final Lcom/cloud/hisavana/sdk/S$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/S;->G(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
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
    c = "com.cloud.hisavana.sdk.manager.CustomTabsManager$creatCCTServiceAsyncIfNeeded$1"
    f = "CustomTabsManager.kt"
    l = {
        0x1a5,
        0x1b5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/cloud/hisavana/sdk/S$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/S$h;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/S$h;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

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
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/S$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/cloud/hisavana/sdk/S$h;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/S$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/cloud/hisavana/sdk/S$h;

    .line 3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/S$h;->b:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/S$h;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/cloud/hisavana/sdk/S$h;-><init>(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/S$h;->a(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/cloud/hisavana/sdk/S$h;->a:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    goto/16 :goto_3

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    :try_start_2
    sget-object p1, Lcom/cloud/hisavana/sdk/S;->a:Lcom/cloud/hisavana/sdk/S;

    .line 37
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/S$h;->b:Landroid/content/Context;

    .line 39
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/S$h;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 41
    iput v3, p0, Lcom/cloud/hisavana/sdk/S$h;->a:I

    .line 43
    invoke-static {p1, v1, v4, p0}, Lcom/cloud/hisavana/sdk/S;->j(Lcom/cloud/hisavana/sdk/S;Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 49
    return-object v0

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move p1, v2

    .line 58
    :goto_1
    const-string v1, "CustomTabsManager"

    .line 60
    if-eq p1, v3, :cond_8

    .line 62
    if-eq p1, v2, :cond_7

    .line 64
    const/4 v1, 0x3

    .line 65
    if-eq p1, v1, :cond_5

    .line 67
    const/4 v1, 0x4

    .line 68
    if-eq p1, v1, :cond_4

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :try_start_3
    sget-object p1, Lcom/cloud/hisavana/sdk/S;->a:Lcom/cloud/hisavana/sdk/S;

    .line 73
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/S$h;->b:Landroid/content/Context;

    .line 75
    iput v2, p0, Lcom/cloud/hisavana/sdk/S$h;->a:I

    .line 77
    invoke-static {p1, v1, v3, p0}, Lcom/cloud/hisavana/sdk/S;->l(Lcom/cloud/hisavana/sdk/S;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_9

    .line 83
    return-object v0

    .line 84
    :cond_5
    invoke-static {}, Lcom/cloud/hisavana/sdk/S;->d()Landroidx/browser/customtabs/CustomTabsClient;

    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_6

    .line 90
    const-wide/16 v0, 0x0

    .line 92
    invoke-virtual {p1, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->e(J)Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    const/4 v3, 0x0

    .line 100
    :goto_2
    invoke-static {v3}, Lcom/cloud/hisavana/sdk/S;->P(Z)V

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 107
    move-result-object p1

    .line 108
    const-string v0, "CreatCCTServiceAsyncIfNeeded failed now "

    .line 110
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    goto :goto_3

    .line 114
    :cond_8
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 117
    move-result-object p1

    .line 118
    const-string v0, "CreatCCTServiceAsyncIfNeeded success now "

    .line 120
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    :catchall_1
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    return-object p1
.end method
