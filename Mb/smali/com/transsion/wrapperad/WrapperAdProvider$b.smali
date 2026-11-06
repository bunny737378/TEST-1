.class public final Lcom/transsion/wrapperad/WrapperAdProvider$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lsh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/wrapperad/WrapperAdProvider;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/transsion/ad/strategy/AdOverridePendingTransitionManager$AdOverridePendingTransitionEnum;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/ad/strategy/AdOverridePendingTransitionManager;->a:Lcom/transsion/ad/strategy/AdOverridePendingTransitionManager;

    .line 3
    invoke-virtual {v0, p2}, Lcom/transsion/ad/strategy/AdOverridePendingTransitionManager;->a(Lcom/transsion/ad/strategy/AdOverridePendingTransitionManager$AdOverridePendingTransitionEnum;)Lkotlin/Pair;

    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lcom/transsion/baselib/report/k;->a:Lcom/transsion/baselib/report/k;

    .line 9
    invoke-virtual {v0}, Lcom/transsion/baselib/report/k;->o()Landroid/app/Activity;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "/web/web"

    .line 15
    invoke-static {v1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "url"

    .line 21
    invoke-virtual {v1, v2, p1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 24
    move-result-object p1

    .line 25
    const-string v1, "page_from"

    .line 27
    const-string v2, "MB_AD"

    .line 29
    invoke-virtual {p1, v1, v2}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 32
    move-result-object p1

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 47
    if-eqz p2, :cond_0

    .line 49
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/Number;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result p2

    .line 69
    invoke-virtual {v0, v1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 72
    :cond_0
    const/4 p2, 0x2

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {p1, v0, v1, p2, v1}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {p1}, Ljj/k;->p(Lcom/therouter/router/Navigator;)V

    .line 81
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x24

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    sget-object v0, Lrl/a;->a:Lrl/a;

    .line 13
    invoke-virtual {v0, p1}, Lrl/a;->d(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 39
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "sceneId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    const-class v1, Ljm/b;

    .line 17
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljm/b;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    sget-object v3, Lcom/transsion/memberapi/MemberSource;->SOURCE_AD:Lcom/transsion/memberapi/MemberSource;

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v6, p1

    .line 31
    invoke-interface/range {v1 .. v6}, Ljm/b;->m(Landroid/app/Activity;Lcom/transsion/memberapi/MemberSource;Ljm/c;ZLjava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method
