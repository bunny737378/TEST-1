.class public final Lcom/transsion/commercialization/gameres/ps/PSGameResLoader;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/commercialization/gameres/a;


# instance fields
.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/commercialization/gameres/ps/b;

    .line 6
    invoke-direct {v0}, Lcom/transsion/commercialization/gameres/ps/b;-><init>()V

    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsion/commercialization/gameres/ps/PSGameResLoader;->b:Lkotlin/Lazy;

    .line 15
    return-void
.end method

.method public static synthetic b()Lcom/transsion/commercialization/gameres/ps/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/commercialization/gameres/ps/PSGameResLoader;->h()Lcom/transsion/commercialization/gameres/ps/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic c(Lcom/transsion/commercialization/gameres/ps/PSGameResLoader;)Lcom/transsion/commercialization/gameres/ps/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/commercialization/gameres/ps/PSGameResLoader;->g()Lcom/transsion/commercialization/gameres/ps/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g()Lcom/transsion/commercialization/gameres/ps/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/gameres/ps/PSGameResLoader;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/commercialization/gameres/ps/a;

    .line 9
    return-object v0
.end method

.method private static final h()Lcom/transsion/commercialization/gameres/ps/a;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/transsion/commercialization/gameres/ps/a;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/transsion/commercialization/gameres/ps/a;

    .line 15
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pageName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "itemId"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "callback"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Lcom/transsion/commercialization/gameres/ps/PSGameResLoader$loadGameInfo$1;

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v2, v0

    .line 33
    move-object v3, p3

    .line 34
    move-object v4, p0

    .line 35
    move-object v5, p4

    .line 36
    move-object v6, p1

    .line 37
    move-object v7, p2

    .line 38
    invoke-direct/range {v2 .. v8}, Lcom/transsion/commercialization/gameres/ps/PSGameResLoader$loadGameInfo$1;-><init>(Ljava/lang/String;Lcom/transsion/commercialization/gameres/ps/PSGameResLoader;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v4, v0

    .line 46
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 49
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/ps/model/RecommendInfo;)Lvj/a;
    .locals 3

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "itemId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "info"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lvj/a;

    .line 18
    sget-object v1, Lcom/transsion/bean/GameInfoType;->PS:Lcom/transsion/bean/GameInfoType;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, p3, v2}, Lvj/a;-><init>(Lcom/transsion/bean/GameInfoType;Lcom/transsion/ad/ps/model/RecommendInfo;Lcom/transsion/commercialization/gameres/aha/c;)V

    .line 24
    invoke-virtual {v0, p1}, Lvj/a;->l(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p2}, Lvj/a;->k(Ljava/lang/String;)V

    .line 30
    return-object v0
.end method

.method public e(Landroid/content/Context;Lvj/a;)Lcom/transsion/commercialization/gameres/GameResView;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "info"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/transsion/commercialization/gameres/ps/PSGameResView;

    .line 13
    invoke-direct {v0, p1}, Lcom/transsion/commercialization/gameres/ps/PSGameResView;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v0, p2}, Lcom/transsion/commercialization/gameres/ps/PSGameResView;->setContent(Lvj/a;)V

    .line 19
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbg/a;->a:Lbg/a$a;

    .line 3
    invoke-virtual {v0}, Lbg/a$a;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "https://test-empower-api.palmplaystore.com"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.community.mbox.in"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const-string v0, "https://ind-empower-api.palmplaystore.com"

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "https://empower-api.palmplaystore.com"

    .line 33
    :goto_0
    return-object v0
.end method
