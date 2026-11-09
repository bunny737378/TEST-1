.class final Lcom/transsion/baselib/report/launch/RoomInstallReferrer$fetchInstallReferrer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->g(Landroid/app/Application;Lm5/d;)V
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
    c = "com.transsion.baselib.report.launch.RoomInstallReferrer$fetchInstallReferrer$1"
    f = "RoomInstallReferrer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/app/Application;

.field final synthetic $referrerUrl:Ljava/lang/String;

.field final synthetic $response:Lm5/d;

.field label:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lm5/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Lm5/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/baselib/report/launch/RoomInstallReferrer$fetchInstallReferrer$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/report/launch/RoomInstallReferrer$fetchInstallReferrer$1;->$context:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/baselib/report/launch/RoomInstallReferrer$fetchInstallReferrer$1;->$referrerUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/baselib/report/launch/RoomInstallReferrer$fetchInstallReferrer$1;->$response:Lm5/d;

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
    new-instance p1, Lcom/transsion/baselib/report/launch/RoomInstallReferrer$fetchInstallReferrer$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/baselib/report/launch/RoomInstallReferrer$fetchInstallReferrer$1;->$context:Landroid/app/Application;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/baselib/report/launch/RoomInstallReferrer$fetchInstallReferrer$1;->$referrerUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/transsion/baselib/report/launch/RoomInstallReferrer$fetchInstallReferrer$1;->$response:Lm5/d;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/baselib/report/launch/RoomInstallReferrer$fetchInstallReferrer$1;-><init>(Landroid/app/Application;Ljava/lang/String;Lm5/d;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/baselib/report/launch/RoomInstallReferrer$fetchInstallReferrer$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/baselib/report/launch/RoomInstallReferrer$fetchInstallReferrer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/baselib/report/launch/RoomInstallReferrer$fetchInstallReferrer$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/baselib/report/launch/RoomInstallReferrer$fetchInstallReferrer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/transsion/baselib/report/launch/RoomInstallReferrer$fetchInstallReferrer$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->a:Lcom/transsion/baselib/report/launch/RoomInstallReferrer;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/transsion/baselib/report/launch/RoomInstallReferrer$fetchInstallReferrer$1;->$context:Landroid/app/Application;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/transsion/baselib/report/launch/RoomInstallReferrer$fetchInstallReferrer$1;->$referrerUrl:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "unknown"

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/transsion/baselib/report/launch/RoomInstallReferrer$fetchInstallReferrer$1;->$response:Lm5/d;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->i(Landroid/app/Application;Ljava/lang/String;Lm5/d;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
