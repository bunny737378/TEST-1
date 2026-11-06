.class final Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$registerCourse$1$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$registerCourse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;


# direct methods
.method constructor <init>(Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$registerCourse$1$1;->a:Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/edcation/bean/CourseBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$registerCourse$1$1$emit$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$registerCourse$1$1$emit$1;

    .line 8
    iget v1, v0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$registerCourse$1$1$emit$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$registerCourse$1$1$emit$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$registerCourse$1$1$emit$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$registerCourse$1$1$emit$1;-><init>(Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$registerCourse$1$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$registerCourse$1$1$emit$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$registerCourse$1$1$emit$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget p1, v0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$registerCourse$1$1$emit$1;->I$0:I

    .line 40
    iget-object v2, v0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$registerCourse$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 42
    check-cast v2, Ljava/util/Iterator;

    .line 44
    iget-object v4, v0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$registerCourse$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 46
    check-cast v4, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;

    .line 48
    iget-object v5, v0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$registerCourse$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v5, Lcom/transsion/edcation/bean/CourseBean;

    .line 52
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_3

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    iget-object p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$registerCourse$1$1;->a:Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;

    .line 70
    invoke-static {p2}, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->D(Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;)Lcom/transsion/home/bean/OperateItem;

    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_8

    .line 76
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getBanner()Lcom/transsion/home/bean/BannerBean;

    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_8

    .line 82
    invoke-virtual {p2}, Lcom/transsion/home/bean/BannerBean;->getBanners()Ljava/util/List;

    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_8

    .line 88
    check-cast p2, Ljava/lang/Iterable;

    .line 90
    iget-object v2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$registerCourse$1$1;->a:Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;

    .line 92
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p2

    .line 96
    const/4 v4, 0x0

    .line 97
    move-object v9, v2

    .line 98
    move-object v2, p2

    .line 99
    move-object p2, v9

    .line 100
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_8

    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    add-int/lit8 v6, v4, 0x1

    .line 112
    if-gez v4, :cond_3

    .line 114
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 117
    :cond_3
    check-cast v5, Lcom/transsion/home/bean/BannerData;

    .line 119
    invoke-virtual {p1}, Lcom/transsion/edcation/bean/CourseBean;->getSubjectId()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    const/4 v7, 0x0

    .line 124
    if-eqz v5, :cond_4

    .line 126
    invoke-virtual {v5}, Lcom/transsion/home/bean/BannerData;->getSubjectId()Ljava/lang/String;

    .line 129
    move-result-object v8

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move-object v8, v7

    .line 132
    :goto_2
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_7

    .line 138
    if-eqz v5, :cond_5

    .line 140
    invoke-virtual {p1}, Lcom/transsion/edcation/bean/CourseBean;->getSeenStatus()I

    .line 143
    move-result v4

    .line 144
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v5, v4}, Lcom/transsion/home/bean/BannerData;->setSeenStatus(Ljava/lang/Integer;)V

    .line 151
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 154
    move-result-object v4

    .line 155
    new-instance v5, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$registerCourse$1$1$1$1;

    .line 157
    invoke-direct {v5, p2, v7}, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$registerCourse$1$1$1$1;-><init>(Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;Lkotlin/coroutines/Continuation;)V

    .line 160
    iput-object p1, v0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$registerCourse$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 162
    iput-object p2, v0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$registerCourse$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 164
    iput-object v2, v0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$registerCourse$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 166
    iput v6, v0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$registerCourse$1$1$emit$1;->I$0:I

    .line 168
    iput v3, v0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$registerCourse$1$1$emit$1;->label:I

    .line 170
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    if-ne v4, v1, :cond_6

    .line 176
    return-object v1

    .line 177
    :cond_6
    move-object v5, p1

    .line 178
    move-object v4, p2

    .line 179
    move p1, v6

    .line 180
    :goto_3
    move-object p2, v4

    .line 181
    move v4, p1

    .line 182
    move-object p1, v5

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    move v4, v6

    .line 185
    goto :goto_1

    .line 186
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/edcation/bean/CourseBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$registerCourse$1$1;->a(Lcom/transsion/edcation/bean/CourseBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
