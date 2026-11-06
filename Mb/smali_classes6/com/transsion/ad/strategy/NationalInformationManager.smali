.class public final Lcom/transsion/ad/strategy/NationalInformationManager;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/ad/strategy/NationalInformationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/strategy/NationalInformationManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/strategy/NationalInformationManager;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ad/strategy/NationalInformationManager;->a:Lcom/transsion/ad/strategy/NationalInformationManager;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/transsion/ad/strategy/NationalInformationManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/strategy/NationalInformationManager;->c()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/ad/strategy/NationalInformationManager;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSimpleName(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/transsion/ad/strategy/NationalInformationManager$getAllNationalInformationList$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/transsion/ad/strategy/NationalInformationManager$getAllNationalInformationList$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lng/a;->a:Lng/a$a;

    .line 3
    invoke-virtual {v0}, Lng/a$a;->c()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const-string v2, "sp_code"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sget-object v0, Lug/b;->a:Lug/b;

    .line 29
    invoke-virtual {v0}, Lug/b;->o()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_3

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x3

    .line 44
    if-lt v0, v2, :cond_3

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "substring(...)"

    .line 53
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    :cond_3
    return-object v1
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/transsion/ad/strategy/NationalInformationManager$getNationalInformation$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/transsion/ad/strategy/NationalInformationManager$getNationalInformation$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/transsion/ad/strategy/NationalInformationManager$initLocalMcc$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/transsion/ad/strategy/NationalInformationManager$initLocalMcc$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    return-object p1
.end method
