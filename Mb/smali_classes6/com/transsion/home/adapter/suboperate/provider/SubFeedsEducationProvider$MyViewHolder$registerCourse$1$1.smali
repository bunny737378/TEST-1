.class final Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider$MyViewHolder$registerCourse$1$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider$MyViewHolder$registerCourse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider$MyViewHolder;


# direct methods
.method constructor <init>(Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider$MyViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider$MyViewHolder$registerCourse$1$1;->a:Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider$MyViewHolder;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/edcation/bean/CourseBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider$MyViewHolder$registerCourse$1$1;->a:Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider$MyViewHolder;

    .line 3
    invoke-static {v0}, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider$MyViewHolder;->f(Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider$MyViewHolder;)Lcom/transsion/home/bean/OperateItem;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/transsion/home/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/edcation/bean/CourseBean;->getSubjectId()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider$MyViewHolder$registerCourse$1$1;->a:Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider$MyViewHolder;

    .line 34
    invoke-static {v0}, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider$MyViewHolder;->f(Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider$MyViewHolder;)Lcom/transsion/home/bean/OperateItem;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Lcom/transsion/home/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/transsion/edcation/bean/CourseBean;->getSeenStatus()I

    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/transsion/moviedetailapi/bean/Subject;->setSeenStatus(Ljava/lang/Integer;)V

    .line 57
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider$MyViewHolder$registerCourse$1$1$1;

    .line 63
    iget-object v2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider$MyViewHolder$registerCourse$1$1;->a:Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider$MyViewHolder;

    .line 65
    invoke-direct {v0, v2, v1}, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider$MyViewHolder$registerCourse$1$1$1;-><init>(Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider$MyViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 68
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    if-ne p1, p2, :cond_2

    .line 78
    return-object p1

    .line 79
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    return-object p1

    .line 82
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/edcation/bean/CourseBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider$MyViewHolder$registerCourse$1$1;->a(Lcom/transsion/edcation/bean/CourseBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
