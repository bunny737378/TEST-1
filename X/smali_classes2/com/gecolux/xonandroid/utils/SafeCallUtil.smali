.class public final Lcom/gecolux/xonandroid/utils/SafeCallUtil;
.super Ljava/lang/Object;
.source "SafeCallUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u00c2\u0001\u0010\u0006\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u00082 \u0008\u0002\u0010\t\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\n2\u001c\u0010\u000c\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00080\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n2\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e2&\u0008\u0002\u0010\u000f\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000e2 \u0008\u0002\u0010\u0011\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\nH\u0086@\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/utils/SafeCallUtil;",
        "",
        "<init>",
        "()V",
        "DEFAULT_LOG",
        "",
        "safeCall",
        "",
        "T",
        "onStart",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "call",
        "onSuccess",
        "Lkotlin/Function2;",
        "onError",
        "",
        "finally",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_LOG:Ljava/lang/String; = "SafeCallUtil"

.field public static final INSTANCE:Lcom/gecolux/xonandroid/utils/SafeCallUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/utils/SafeCallUtil;-><init>()V

    sput-object v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil;->INSTANCE:Lcom/gecolux/xonandroid/utils/SafeCallUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic safeCall$default(Lcom/gecolux/xonandroid/utils/SafeCallUtil;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_2

    move-object p5, v0

    .line 12
    :cond_2
    invoke-virtual/range {p0 .. p6}, Lcom/gecolux/xonandroid/utils/SafeCallUtil;->safeCall(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final safeCall(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;

    iget v1, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->label:I

    sub-int/2addr p6, v2

    iput p6, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;

    invoke-direct {v0, p0, p6}, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;-><init>(Lcom/gecolux/xonandroid/utils/SafeCallUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget v2, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$4:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p2, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p2, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p2, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p2, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object p1, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    iget-object p1, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$4:Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :pswitch_2
    iget-object p1, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object p1, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$5:Ljava/lang/Object;

    iget-object p1, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$4:Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :try_start_1
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :pswitch_4
    iget-object p1, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$4:Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :try_start_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :pswitch_5
    iget-object p1, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$4:Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :try_start_3
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p6

    move-object v4, p2

    move-object p2, p1

    move-object p1, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, v4

    goto/16 :goto_5

    :catch_0
    move-exception p6

    goto/16 :goto_4

    :pswitch_6
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 20
    :try_start_4
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    iput-object p6, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$3:Ljava/lang/Object;

    iput-object p5, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$4:Ljava/lang/Object;

    const/4 p6, 0x1

    iput p6, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_1

    goto/16 :goto_8

    .line 21
    :cond_1
    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    iput-object p6, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    iput-object p6, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$3:Ljava/lang/Object;

    iput-object p5, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$4:Ljava/lang/Object;

    const/4 p6, 0x2

    iput p6, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->label:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_2

    goto/16 :goto_8

    .line 22
    :cond_2
    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$3:Ljava/lang/Object;

    iput-object p5, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$4:Ljava/lang/Object;

    invoke-static {p6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$5:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->label:I

    invoke-interface {p3, p6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p6, v1, :cond_3

    goto/16 :goto_8

    :cond_3
    :goto_3
    if-eqz p5, :cond_6

    .line 26
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$3:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$4:Ljava/lang/Object;

    iput-object v3, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$5:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->label:I

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_8

    :goto_4
    if-eqz p4, :cond_5

    .line 24
    :try_start_5
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$3:Ljava/lang/Object;

    iput-object p5, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$4:Ljava/lang/Object;

    invoke-static {p6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$5:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->label:I

    invoke-interface {p4, p6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne p6, v1, :cond_5

    goto :goto_8

    :goto_5
    if-eqz p6, :cond_4

    .line 26
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$1:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$2:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$3:Ljava/lang/Object;

    invoke-static {p6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$5:Ljava/lang/Object;

    const/4 p2, 0x7

    iput p2, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->label:I

    invoke-interface {p6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_8

    :cond_4
    :goto_6
    throw p1

    :cond_5
    :goto_7
    if-eqz p5, :cond_6

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$3:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$4:Ljava/lang/Object;

    iput-object v3, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->L$5:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Lcom/gecolux/xonandroid/utils/SafeCallUtil$safeCall$1;->label:I

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_8
    return-object v1

    .line 28
    :cond_6
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
