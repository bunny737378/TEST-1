.class final Lcom/transsion/player/longvideo/member/ResolutionMemberManager$updateVipResolutionTip$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/member/ResolutionMemberManager;->k(Lmn/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.player.longvideo.member.ResolutionMemberManager$updateVipResolutionTip$2"
    f = "ResolutionMemberManager.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $curBean:Lmn/a;

.field label:I


# direct methods
.method constructor <init>(Lmn/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/player/longvideo/member/ResolutionMemberManager$updateVipResolutionTip$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/member/ResolutionMemberManager$updateVipResolutionTip$2;->$curBean:Lmn/a;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/transsion/player/longvideo/member/ResolutionMemberManager$updateVipResolutionTip$2;

    .line 3
    iget-object v0, p0, Lcom/transsion/player/longvideo/member/ResolutionMemberManager$updateVipResolutionTip$2;->$curBean:Lmn/a;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/player/longvideo/member/ResolutionMemberManager$updateVipResolutionTip$2;-><init>(Lmn/a;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/longvideo/member/ResolutionMemberManager$updateVipResolutionTip$2;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/longvideo/member/ResolutionMemberManager$updateVipResolutionTip$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/player/longvideo/member/ResolutionMemberManager$updateVipResolutionTip$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/player/longvideo/member/ResolutionMemberManager$updateVipResolutionTip$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/player/longvideo/member/ResolutionMemberManager$updateVipResolutionTip$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    sget-object p1, Lcom/transsion/player/longvideo/member/ResolutionMemberManager;->a:Lcom/transsion/player/longvideo/member/ResolutionMemberManager;

    .line 29
    invoke-static {p1}, Lcom/transsion/player/longvideo/member/ResolutionMemberManager;->c(Lcom/transsion/player/longvideo/member/ResolutionMemberManager;)Lcom/transsion/baselib/db/member/MemberResolutionDao;

    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, Lcom/transsion/player/longvideo/member/ResolutionMemberManager$updateVipResolutionTip$2;->$curBean:Lmn/a;

    .line 35
    invoke-virtual {p1}, Lmn/a;->o()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    iget-object p1, p0, Lcom/transsion/player/longvideo/member/ResolutionMemberManager$updateVipResolutionTip$2;->$curBean:Lmn/a;

    .line 41
    invoke-virtual {p1}, Lmn/a;->l()I

    .line 44
    move-result v5

    .line 45
    iget-object p1, p0, Lcom/transsion/player/longvideo/member/ResolutionMemberManager$updateVipResolutionTip$2;->$curBean:Lmn/a;

    .line 47
    invoke-virtual {p1}, Lmn/a;->e()I

    .line 50
    move-result v6

    .line 51
    iput v2, p0, Lcom/transsion/player/longvideo/member/ResolutionMemberManager$updateVipResolutionTip$2;->label:I

    .line 53
    const/4 v7, 0x1

    .line 54
    move-object v8, p0

    .line 55
    invoke-interface/range {v3 .. v8}, Lcom/transsion/baselib/db/member/MemberResolutionDao;->a(Ljava/lang/String;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lcom/transsion/player/longvideo/member/k;->a:Lcom/transsion/player/longvideo/member/k;

    .line 64
    sget-object v0, Lcom/transsion/player/longvideo/member/ResolutionMemberManager;->a:Lcom/transsion/player/longvideo/member/ResolutionMemberManager;

    .line 66
    invoke-static {v0}, Lcom/transsion/player/longvideo/member/ResolutionMemberManager;->b(Lcom/transsion/player/longvideo/member/ResolutionMemberManager;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/transsion/player/longvideo/member/ResolutionMemberManager$updateVipResolutionTip$2;->$curBean:Lmn/a;

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, " --> updateVipResolutionTip() --> \u4fdd\u5b58\u6570\u636e\u5e93 --> vipResolutionTip = true --> curBean = "

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/transsion/player/longvideo/member/k;->a(Ljava/lang/String;)V

    .line 95
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    return-object p1
.end method
