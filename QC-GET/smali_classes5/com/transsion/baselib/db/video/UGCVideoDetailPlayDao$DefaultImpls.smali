.class public abstract Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static a(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;

    iget v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;

    invoke-direct {v0, p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SINGLE_"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->toBusinessBean()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    move-result-object p0

    return-object p0

    :cond_5
    iput-object v5, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->toBusinessBean()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    move-result-object v5

    :cond_7
    return-object v5
.end method

.method public static b(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const v0, 0xb9f5

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->s_LLL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static c(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const v0, 0xb9fc

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->s_LIIL_L(ILjava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static d(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;

    iget v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;

    invoke-direct {v0, p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    iget-object p0, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getCollectionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getUgcVideoId()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->label:I

    invoke-interface {p0, p2, v2, v0}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->s(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    const/4 v2, 0x0

    if-nez p2, :cond_7

    iput-object v2, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->p(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_7
    iput-object v2, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->v(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static e(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;Ljava/lang/String;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const v0, 0xba04

    invoke-static/range {v0 .. v8}, Lnoxid/fox/sckit/VMPPBridge;->s_LLLJJL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
