.class public abstract Lcom/transsion/ad/db/scene/AdSceneLimitDao$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ad/db/scene/AdSceneLimitDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static a(Lcom/transsion/ad/db/scene/AdSceneLimitDao;Ljava/lang/String;Ljava/lang/String;JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const v0, 0xb3bf

    invoke-static/range {v0 .. v9}, Lnoxid/fox/sckit/VMPPBridge;->s_LLLJJIL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static b(Lcom/transsion/ad/db/scene/AdSceneLimitDao;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/transsion/ad/db/scene/AdSceneLimitDao$getOrCreateSceneLimit$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$getOrCreateSceneLimit$1;

    iget v1, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$getOrCreateSceneLimit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$getOrCreateSceneLimit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$getOrCreateSceneLimit$1;

    invoke-direct {v0, p3}, Lcom/transsion/ad/db/scene/AdSceneLimitDao$getOrCreateSceneLimit$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$getOrCreateSceneLimit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$getOrCreateSceneLimit$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$getOrCreateSceneLimit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/transsion/ad/db/scene/AdSceneLimit;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$getOrCreateSceneLimit$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$getOrCreateSceneLimit$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$getOrCreateSceneLimit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/transsion/ad/db/scene/AdSceneLimitDao;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v5, p1

    move-object v6, p2

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$getOrCreateSceneLimit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$getOrCreateSceneLimit$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$getOrCreateSceneLimit$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$getOrCreateSceneLimit$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/transsion/ad/db/scene/AdSceneLimitDao;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :goto_1
    check-cast p3, Lcom/transsion/ad/db/scene/AdSceneLimit;

    if-nez p3, :cond_6

    new-instance p1, Lcom/transsion/ad/db/scene/AdSceneLimit;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/transsion/ad/db/scene/AdSceneLimit;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    iput-object p1, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$getOrCreateSceneLimit$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$getOrCreateSceneLimit$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$getOrCreateSceneLimit$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$getOrCreateSceneLimit$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/transsion/ad/db/scene/AdSceneLimitDao;->e(Lcom/transsion/ad/db/scene/AdSceneLimit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object p0, p1

    :goto_2
    move-object p3, p0

    :cond_6
    return-object p3
.end method

.method public static c(Lcom/transsion/ad/db/scene/AdSceneLimitDao;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lcom/transsion/ad/db/scene/AdSceneLimitDao$recordAdDisplayed$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$recordAdDisplayed$1;

    iget v1, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$recordAdDisplayed$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$recordAdDisplayed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$recordAdDisplayed$1;

    invoke-direct {v0, p5}, Lcom/transsion/ad/db/scene/AdSceneLimitDao$recordAdDisplayed$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$recordAdDisplayed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$recordAdDisplayed$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p3, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$recordAdDisplayed$1;->J$0:J

    iget-object p0, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$recordAdDisplayed$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$recordAdDisplayed$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/transsion/ad/db/scene/AdSceneLimitDao;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$recordAdDisplayed$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$recordAdDisplayed$1;->L$1:Ljava/lang/Object;

    iput-wide p3, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$recordAdDisplayed$1;->J$0:J

    iput v4, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$recordAdDisplayed$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lcom/transsion/ad/db/scene/AdSceneLimitDao;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p5, Lcom/transsion/ad/db/scene/AdSceneLimit;

    invoke-virtual {p5}, Lcom/transsion/ad/db/scene/AdSceneLimit;->getLastDisplayAdDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p5, v4}, Lcom/transsion/ad/db/scene/AdSceneLimit;->setDisplayTimes(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p5}, Lcom/transsion/ad/db/scene/AdSceneLimit;->getDisplayTimes()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {p5, p1}, Lcom/transsion/ad/db/scene/AdSceneLimit;->setDisplayTimes(I)V

    :goto_2
    invoke-virtual {p5, p2}, Lcom/transsion/ad/db/scene/AdSceneLimit;->setLastDisplayAdDate(Ljava/lang/String;)V

    invoke-virtual {p5, p3, p4}, Lcom/transsion/ad/db/scene/AdSceneLimit;->setLastDisplayAdTimestamp(J)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$recordAdDisplayed$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$recordAdDisplayed$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$recordAdDisplayed$1;->label:I

    invoke-interface {p0, p5, v0}, Lcom/transsion/ad/db/scene/AdSceneLimitDao;->f(Lcom/transsion/ad/db/scene/AdSceneLimit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
