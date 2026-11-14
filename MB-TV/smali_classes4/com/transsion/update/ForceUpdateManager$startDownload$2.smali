.class final Lcom/transsion/update/ForceUpdateManager$startDownload$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/update/ForceUpdateManager;->r(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/update/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ldn/p<",
        "Lkotlinx/coroutines/g0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqm/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Lqm/p;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lvm/d;
    c = "com.transsion.update.ForceUpdateManager$startDownload$2"
    f = "ForceUpdateManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $destFile:Ljava/io/File;

.field final synthetic $downloadProgressCallback:Lcom/transsion/update/b;

.field label:I


# direct methods
.method public constructor <init>(Lcom/transsion/update/b;Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/update/b;",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/update/ForceUpdateManager$startDownload$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/update/ForceUpdateManager$startDownload$2;->$downloadProgressCallback:Lcom/transsion/update/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/update/ForceUpdateManager$startDownload$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/update/ForceUpdateManager$startDownload$2;->$destFile:Ljava/io/File;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/transsion/update/b;Landroid/content/Context;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/update/ForceUpdateManager$startDownload$2;->f(Lcom/transsion/update/b;Landroid/content/Context;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lcom/transsion/update/b;Landroid/content/Context;)Lqm/p;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/transsion/update/b;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/update/ForceUpdateManager$startDownload$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/update/ForceUpdateManager$startDownload$2;->$downloadProgressCallback:Lcom/transsion/update/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/update/ForceUpdateManager$startDownload$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/transsion/update/ForceUpdateManager$startDownload$2;->$destFile:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/update/ForceUpdateManager$startDownload$2;-><init>(Lcom/transsion/update/b;Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/update/ForceUpdateManager$startDownload$2;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/update/ForceUpdateManager$startDownload$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/update/ForceUpdateManager$startDownload$2;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/update/ForceUpdateManager$startDownload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/transsion/update/ForceUpdateManager$startDownload$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/transsion/update/ForceUpdateManager$startDownload$2;->$downloadProgressCallback:Lcom/transsion/update/b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/transsion/update/b;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, Lcom/transsion/update/ForceUpdateManager;->a:Lcom/transsion/update/ForceUpdateManager;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/transsion/update/ForceUpdateManager$startDownload$2;->$context:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/transsion/update/ForceUpdateManager$startDownload$2;->$destFile:Ljava/io/File;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/transsion/update/ForceUpdateManager$startDownload$2;->$downloadProgressCallback:Lcom/transsion/update/b;

    .line 25
    .line 26
    new-instance v3, Lcom/transsion/update/e;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lcom/transsion/update/e;-><init>(Lcom/transsion/update/b;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1, v3}, Lcom/transsion/update/ForceUpdateManager;->d(Lcom/transsion/update/ForceUpdateManager;Landroid/content/Context;Ljava/io/File;Ldn/l;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
