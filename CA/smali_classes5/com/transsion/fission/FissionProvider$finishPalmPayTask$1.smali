.class final Lcom/transsion/fission/FissionProvider$finishPalmPayTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/fission/FissionProvider;->f(I)V
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
    c = "com.transsion.fission.FissionProvider$finishPalmPayTask$1"
    f = "FissionProvider.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $subjectType:I

.field label:I

.field final synthetic this$0:Lcom/transsion/fission/FissionProvider;


# direct methods
.method constructor <init>(ILcom/transsion/fission/FissionProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/transsion/fission/FissionProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/fission/FissionProvider$finishPalmPayTask$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/transsion/fission/FissionProvider$finishPalmPayTask$1;->$subjectType:I

    iput-object p2, p0, Lcom/transsion/fission/FissionProvider$finishPalmPayTask$1;->this$0:Lcom/transsion/fission/FissionProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/fission/FissionProvider$finishPalmPayTask$1;->h(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/transsion/bean/HomePopupEntity;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/fission/FissionProvider$finishPalmPayTask$1;->g(Lcom/transsion/bean/HomePopupEntity;)V

    return-void
.end method

.method private static final g(Lcom/transsion/bean/HomePopupEntity;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/transsion/commercializationapi/ICommonDialogApi;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/commercializationapi/ICommonDialogApi;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/fission/o;

    invoke-direct {v1}, Lcom/transsion/fission/o;-><init>()V

    invoke-interface {v0, p0, v1}, Lcom/transsion/commercializationapi/ICommonDialogApi;->b(Lcom/transsion/bean/HomePopupEntity;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private static final h(Z)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
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

    new-instance p1, Lcom/transsion/fission/FissionProvider$finishPalmPayTask$1;

    iget v0, p0, Lcom/transsion/fission/FissionProvider$finishPalmPayTask$1;->$subjectType:I

    iget-object v1, p0, Lcom/transsion/fission/FissionProvider$finishPalmPayTask$1;->this$0:Lcom/transsion/fission/FissionProvider;

    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/fission/FissionProvider$finishPalmPayTask$1;-><init>(ILcom/transsion/fission/FissionProvider;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/fission/FissionProvider$finishPalmPayTask$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/fission/FissionProvider$finishPalmPayTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/fission/FissionProvider$finishPalmPayTask$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/fission/FissionProvider$finishPalmPayTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0xbfc5

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
