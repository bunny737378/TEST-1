.class final Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$loadCache$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$loadCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.transsion.shorttv.viewmodel.ShortTvViewModel$loadCache$1$1"
    f = "ShortTvViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$loadCache$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$loadCache$1$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 3
    iput-object p2, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$loadCache$1$1;->$context:Landroid/content/Context;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$loadCache$1$1;->d()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final d()Lkotlin/Unit;
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "ShortTvViewModel"

    .line 7
    const-string v2, "Cache---\u6ca1\u6709\u8fd0\u8425\u4f4d\u7f13\u5b58"

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lxf/a$a;->x(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    return-object v0
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

    .line 1
    new-instance p1, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$loadCache$1$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$loadCache$1$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 5
    iget-object v1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$loadCache$1$1;->$context:Landroid/content/Context;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$loadCache$1$1;-><init>(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$loadCache$1$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$loadCache$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$loadCache$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$loadCache$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$loadCache$1$1;->label:I

    .line 6
    if-nez v0, :cond_4

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$loadCache$1$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 13
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$loadCache$1$1;->$context:Landroid/content/Context;

    .line 15
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    sget-object v1, Lcom/transsion/shorttv/utils/h;->a:Lcom/transsion/shorttv/utils/h;

    .line 19
    invoke-virtual {v1}, Lcom/transsion/shorttv/utils/h;->g()Lcom/tencent/mmkv/MMKV;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "short_tv_operating_data"

    .line 25
    const-string v3, ""

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->q(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Lvr/a;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lvr/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    :cond_1
    const-class v0, Lcom/transsion/shorttv/bean/OperatingResp;

    .line 52
    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/transsion/shorttv/bean/OperatingResp;

    .line 58
    if-eqz v0, :cond_3

    .line 60
    const-string v1, "from_cache"

    .line 62
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/bean/OperatingResp;->setSourceFrom(Ljava/lang/String;)V

    .line 65
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 67
    const-string v3, "ShortTvViewModel"

    .line 69
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/OperatingResp;->getBanners()Ljava/util/List;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v5, "Cache---\u6709\u8fd0\u8425\u4f4d\u7f13\u5b58 banner:"

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, " "

    .line 100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    filled-new-array {v1}, [Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    const/4 v6, 0x4

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static/range {v2 .. v7}, Lxf/a$a;->r(Lxf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/bean/OperatingResp;->setCache(Z)V

    .line 121
    invoke-static {p1, v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->D(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;Lcom/transsion/shorttv/bean/OperatingResp;)V

    .line 124
    invoke-virtual {p1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->c0()Landroidx/lifecycle/b0;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 131
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    new-instance p1, Lcom/transsion/shorttv/viewmodel/m;

    .line 136
    invoke-direct {p1}, Lcom/transsion/shorttv/viewmodel/m;-><init>()V

    .line 139
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    goto :goto_4

    .line 143
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 145
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    return-object p1

    .line 155
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1
.end method
