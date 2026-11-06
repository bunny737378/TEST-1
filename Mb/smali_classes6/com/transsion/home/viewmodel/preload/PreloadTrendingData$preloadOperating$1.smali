.class final Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadOperating$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->U(Landroid/content/Context;)V
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
    c = "com.transsion.home.viewmodel.preload.PreloadTrendingData$preloadOperating$1"
    f = "PreloadTrendingData.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;


# direct methods
.method constructor <init>(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadOperating$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadOperating$1;->this$0:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadOperating$1;->$context:Landroid/content/Context;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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

    .line 1
    new-instance p1, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadOperating$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadOperating$1;->this$0:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    .line 5
    iget-object v1, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadOperating$1;->$context:Landroid/content/Context;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadOperating$1;-><init>(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadOperating$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadOperating$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadOperating$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadOperating$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadOperating$1;->label:I

    .line 6
    if-nez v0, :cond_7

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 13
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "main_operating_data"

    .line 19
    const-string v1, ""

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadOperating$1;->this$0:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    .line 35
    invoke-static {p1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->k(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;)Lcom/transsion/home/viewmodel/preload/PreloadTrendingBuiltInHelper;

    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadOperating$1;->$context:Landroid/content/Context;

    .line 41
    invoke-virtual {p1, v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingBuiltInHelper;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    const-string v2, "PreloadTrending"

    .line 48
    if-eqz p1, :cond_5

    .line 50
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-class v3, Lcom/transsion/home/bean/MainOperateData;

    .line 59
    invoke-static {p1, v3}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/transsion/home/bean/MainOperateData;

    .line 65
    if-eqz p1, :cond_6

    .line 67
    iget-object v3, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadOperating$1;->this$0:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    .line 69
    const-string v4, "from_cache"

    .line 71
    invoke-virtual {p1, v4}, Lcom/transsion/home/bean/MainOperateData;->setSourceFrom(Ljava/lang/String;)V

    .line 74
    sget-object v4, Lxf/a;->a:Lxf/a$a;

    .line 76
    invoke-virtual {p1}, Lcom/transsion/home/bean/MainOperateData;->getItems()Ljava/util/List;

    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_3

    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    move-result v5

    .line 86
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 89
    move-result-object v5

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v5, 0x0

    .line 94
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v7, "load operating cache size="

    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string v5, "}"

    .line 109
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4, v2, v5, v0}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    invoke-virtual {v3}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->J()Landroidx/lifecycle/b0;

    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4, p1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p1}, Lcom/transsion/home/bean/MainOperateData;->getVersion()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_4

    .line 132
    move-object p1, v1

    .line 133
    :cond_4
    invoke-virtual {v3, p1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->Q(Ljava/lang/String;)Z

    .line 136
    move-result p1

    .line 137
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadOperating$1;->this$0:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    .line 143
    invoke-virtual {p1, v1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->Q(Ljava/lang/String;)Z

    .line 146
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 148
    const-string v3, "preloadOperatingCache json is null"

    .line 150
    invoke-virtual {p1, v2, v3, v0}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_3

    .line 154
    :goto_2
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string v5, "exception when from json "

    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v3, v2, p1, v0}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180
    iget-object p1, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadOperating$1;->this$0:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    .line 182
    invoke-virtual {p1, v1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->Q(Ljava/lang/String;)Z

    .line 185
    move-result p1

    .line 186
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 189
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    return-object p1

    .line 192
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p1
.end method
