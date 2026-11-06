.class public abstract Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$DefaultImpls;
.super Ljava/lang/Object;
.source "source.java"


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

    .line 1
    instance-of v0, p2, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;

    .line 8
    iget v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;

    .line 22
    invoke-direct {v0, p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p0, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;->L$1:Ljava/lang/Object;

    .line 56
    move-object p1, p0

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 59
    iget-object p0, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 63
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v2, "SINGLE_"

    .line 77
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    iput-object p0, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;->L$0:Ljava/lang/Object;

    .line 89
    iput-object p1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;->L$1:Ljava/lang/Object;

    .line 91
    iput v4, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;->label:I

    .line 93
    invoke-interface {p0, p2, v0}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_4

    .line 99
    return-object v1

    .line 100
    :cond_4
    :goto_1
    check-cast p2, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 102
    if-eqz p2, :cond_5

    .line 104
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->toBusinessBean()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_5
    iput-object v5, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;->L$0:Ljava/lang/Object;

    .line 111
    iput-object v5, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;->L$1:Ljava/lang/Object;

    .line 113
    iput v3, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getDataByUGCVideoId$1;->label:I

    .line 115
    invoke-interface {p0, p1, v0}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_6

    .line 121
    return-object v1

    .line 122
    :cond_6
    :goto_2
    check-cast p2, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 124
    if-eqz p2, :cond_7

    .line 126
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->toBusinessBean()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 129
    move-result-object v5

    .line 130
    :cond_7
    return-object v5
.end method

.method public static b(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistory$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistory$1;

    .line 8
    iget v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistory$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistory$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistory$1;

    .line 22
    invoke-direct {v0, p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistory$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistory$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistory$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 39
    if-eq v2, v5, :cond_3

    .line 41
    if-eq v2, v4, :cond_2

    .line 43
    if-ne v2, v3, :cond_1

    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistory$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 62
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p0, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistory$1;->L$1:Ljava/lang/Object;

    .line 68
    move-object p1, p0

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 71
    iget-object p0, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistory$1;->L$0:Ljava/lang/Object;

    .line 73
    check-cast p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 75
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 82
    iput-object p0, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistory$1;->L$0:Ljava/lang/Object;

    .line 84
    iput-object p1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistory$1;->L$1:Ljava/lang/Object;

    .line 86
    iput v5, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistory$1;->label:I

    .line 88
    invoke-interface {p0, p1, v0}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_5

    .line 94
    return-object v1

    .line 95
    :cond_5
    :goto_1
    check-cast p2, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 97
    if-eqz p2, :cond_9

    .line 99
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getCollectionId()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 109
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->toBusinessBean()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 112
    move-result-object v6

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    iput-object p2, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistory$1;->L$0:Ljava/lang/Object;

    .line 116
    iput-object v6, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistory$1;->L$1:Ljava/lang/Object;

    .line 118
    iput v4, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistory$1;->label:I

    .line 120
    invoke-interface {p0, p1, v0}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v1, :cond_7

    .line 126
    return-object v1

    .line 127
    :cond_7
    move-object v7, p2

    .line 128
    move-object p2, p0

    .line 129
    move-object p0, v7

    .line 130
    :goto_2
    check-cast p2, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 132
    if-nez p2, :cond_8

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    invoke-virtual {p0}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getProgress()J

    .line 138
    move-result-wide p0

    .line 139
    invoke-virtual {p2, p0, p1}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->setProgress(J)V

    .line 142
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->toBusinessBean()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 145
    move-result-object v6

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    iput-object v6, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistory$1;->L$0:Ljava/lang/Object;

    .line 149
    iput-object v6, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistory$1;->L$1:Ljava/lang/Object;

    .line 151
    iput v3, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistory$1;->label:I

    .line 153
    invoke-interface {p0, p1, v0}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    move-result-object p2

    .line 157
    if-ne p2, v1, :cond_a

    .line 159
    return-object v1

    .line 160
    :cond_a
    :goto_3
    check-cast p2, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 162
    if-eqz p2, :cond_b

    .line 164
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->toBusinessBean()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 167
    move-result-object v6

    .line 168
    :cond_b
    :goto_4
    return-object v6
.end method

.method public static c(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistoryDataOffset$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistoryDataOffset$1;

    .line 8
    iget v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistoryDataOffset$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistoryDataOffset$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistoryDataOffset$1;

    .line 22
    invoke-direct {v0, p3}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistoryDataOffset$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistoryDataOffset$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistoryDataOffset$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 37
    if-eq v2, v4, :cond_2

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    iget p0, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistoryDataOffset$1;->I$0:I

    .line 43
    iget-object p1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistoryDataOffset$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/util/List;

    .line 47
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_2
    iget p2, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistoryDataOffset$1;->I$1:I

    .line 61
    iget p1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistoryDataOffset$1;->I$0:I

    .line 63
    iget-object p0, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistoryDataOffset$1;->L$0:Ljava/lang/Object;

    .line 65
    check-cast p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 67
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    iput-object p0, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistoryDataOffset$1;->L$0:Ljava/lang/Object;

    .line 76
    iput p1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistoryDataOffset$1;->I$0:I

    .line 78
    iput p2, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistoryDataOffset$1;->I$1:I

    .line 80
    iput v4, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistoryDataOffset$1;->label:I

    .line 82
    invoke-interface {p0, p1, p2, v0}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->l(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v1, :cond_4

    .line 88
    return-object v1

    .line 89
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 91
    iput-object p3, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistoryDataOffset$1;->L$0:Ljava/lang/Object;

    .line 93
    iput p2, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistoryDataOffset$1;->I$0:I

    .line 95
    iput v3, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$getHistoryDataOffset$1;->label:I

    .line 97
    invoke-interface {p0, p1, p2, v0}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->n(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v1, :cond_5

    .line 103
    return-object v1

    .line 104
    :cond_5
    move-object p1, p3

    .line 105
    move-object p3, p0

    .line 106
    move p0, p2

    .line 107
    :goto_2
    check-cast p3, Ljava/util/List;

    .line 109
    if-nez p1, :cond_6

    .line 111
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 114
    move-result-object p1

    .line 115
    :cond_6
    check-cast p1, Ljava/util/Collection;

    .line 117
    if-eqz p3, :cond_7

    .line 119
    check-cast p3, Ljava/lang/Iterable;

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 125
    move-result-object p2

    .line 126
    move-object p3, p2

    .line 127
    check-cast p3, Ljava/lang/Iterable;

    .line 129
    :goto_3
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Iterable;

    .line 135
    new-instance p2, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$DefaultImpls$getHistoryDataOffset$$inlined$sortedByDescending$1;

    .line 137
    invoke-direct {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$DefaultImpls$getHistoryDataOffset$$inlined$sortedByDescending$1;-><init>()V

    .line 140
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Iterable;

    .line 146
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->K0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/lang/Iterable;

    .line 152
    new-instance p1, Ljava/util/ArrayList;

    .line 154
    const/16 p2, 0xa

    .line 156
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 159
    move-result p2

    .line 160
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object p0

    .line 167
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_8

    .line 173
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 179
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->toBusinessBean()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 182
    move-result-object p2

    .line 183
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    return-object p1
.end method

.method public static d(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;

    .line 8
    iget v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;

    .line 22
    invoke-direct {v0, p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 38
    if-eq v2, v5, :cond_3

    .line 40
    if-eq v2, v4, :cond_2

    .line 42
    if-ne v2, v3, :cond_1

    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object p0, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->L$1:Ljava/lang/Object;

    .line 62
    move-object p1, p0

    .line 63
    check-cast p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 65
    iget-object p0, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->L$0:Ljava/lang/Object;

    .line 67
    check-cast p0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 69
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getCollectionId()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getUgcVideoId()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    iput-object p0, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->L$0:Ljava/lang/Object;

    .line 86
    iput-object p1, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->L$1:Ljava/lang/Object;

    .line 88
    iput v5, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->label:I

    .line 90
    invoke-interface {p0, p2, v2, v0}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->m(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_5

    .line 96
    return-object v1

    .line 97
    :cond_5
    :goto_1
    const/4 v2, 0x0

    .line 98
    if-nez p2, :cond_7

    .line 100
    iput-object v2, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->L$0:Ljava/lang/Object;

    .line 102
    iput-object v2, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->L$1:Ljava/lang/Object;

    .line 104
    iput v4, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->label:I

    .line 106
    invoke-interface {p0, p1, v0}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->j(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_6

    .line 112
    return-object v1

    .line 113
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    return-object p0

    .line 116
    :cond_7
    iput-object v2, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->L$0:Ljava/lang/Object;

    .line 118
    iput-object v2, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->L$1:Ljava/lang/Object;

    .line 120
    iput v3, v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdate$1;->label:I

    .line 122
    invoke-interface {p0, p1, v0}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->o(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v1, :cond_8

    .line 128
    return-object v1

    .line 129
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    return-object p0
.end method

.method public static e(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;Ljava/lang/String;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p7

    .line 9
    instance-of v4, v3, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;

    .line 16
    iget v5, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->label:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;

    .line 30
    invoke-direct {v4, v3}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_0
    iget-object v3, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->result:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->label:I

    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v6, :cond_4

    .line 46
    if-eq v6, v9, :cond_3

    .line 48
    if-eq v6, v8, :cond_2

    .line 50
    if-ne v6, v7, :cond_1

    .line 52
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_3

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_2

    .line 70
    :cond_3
    iget-wide v0, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->J$1:J

    .line 72
    iget-wide v9, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->J$0:J

    .line 74
    iget-object v2, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->L$2:Ljava/lang/Object;

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 78
    iget-object v6, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->L$1:Ljava/lang/Object;

    .line 80
    check-cast v6, Ljava/lang/String;

    .line 82
    iget-object v11, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->L$0:Ljava/lang/Object;

    .line 84
    check-cast v11, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 86
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 89
    move-object v14, v2

    .line 90
    move-object v13, v6

    .line 91
    move-wide/from16 v22, v9

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 97
    iput-object v0, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->L$0:Ljava/lang/Object;

    .line 99
    iput-object v1, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->L$1:Ljava/lang/Object;

    .line 101
    iput-object v2, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->L$2:Ljava/lang/Object;

    .line 103
    move-wide/from16 v10, p3

    .line 105
    iput-wide v10, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->J$0:J

    .line 107
    move-wide/from16 v12, p5

    .line 109
    iput-wide v12, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->J$1:J

    .line 111
    iput v9, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->label:I

    .line 113
    invoke-interface {v0, v1, v2, v4}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->m(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    if-ne v3, v5, :cond_5

    .line 119
    return-object v5

    .line 120
    :cond_5
    move-object v14, v2

    .line 121
    move-wide/from16 v22, v10

    .line 123
    move-object v11, v0

    .line 124
    move-wide/from16 v44, v12

    .line 126
    move-object v13, v1

    .line 127
    move-wide/from16 v0, v44

    .line 129
    :goto_1
    check-cast v3, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 131
    const/4 v2, 0x0

    .line 132
    if-nez v3, :cond_7

    .line 134
    new-instance v3, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 136
    move-object v12, v3

    .line 137
    const v42, 0x3fffef8

    .line 140
    const/16 v43, 0x0

    .line 142
    const/16 v17, 0x0

    .line 144
    const/16 v18, 0x0

    .line 146
    const/16 v19, 0x0

    .line 148
    const/16 v20, 0x0

    .line 150
    const/16 v21, 0x0

    .line 152
    const/16 v24, 0x0

    .line 154
    const/16 v25, 0x0

    .line 156
    const/16 v26, 0x0

    .line 158
    const/16 v27, 0x0

    .line 160
    const/16 v28, 0x0

    .line 162
    const/16 v29, 0x0

    .line 164
    const/16 v30, 0x0

    .line 166
    const/16 v31, 0x0

    .line 168
    const/16 v32, 0x0

    .line 170
    const/16 v33, 0x0

    .line 172
    const-wide/16 v34, 0x0

    .line 174
    const/16 v36, 0x0

    .line 176
    const/16 v37, 0x0

    .line 178
    const/16 v38, 0x0

    .line 180
    const/16 v39, 0x0

    .line 182
    const/16 v40, 0x0

    .line 184
    const/16 v41, 0x0

    .line 186
    move-wide v15, v0

    .line 187
    invoke-direct/range {v12 .. v43}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    iput-object v2, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->L$0:Ljava/lang/Object;

    .line 192
    iput-object v2, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->L$1:Ljava/lang/Object;

    .line 194
    iput-object v2, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->L$2:Ljava/lang/Object;

    .line 196
    iput v8, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->label:I

    .line 198
    invoke-interface {v11, v3, v4}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->j(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v5, :cond_6

    .line 204
    return-object v5

    .line 205
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    return-object v0

    .line 208
    :cond_7
    invoke-virtual {v3, v0, v1}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->setProgress(J)V

    .line 211
    iput-object v2, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->L$0:Ljava/lang/Object;

    .line 213
    iput-object v2, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->L$1:Ljava/lang/Object;

    .line 215
    iput-object v2, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->L$2:Ljava/lang/Object;

    .line 217
    iput v7, v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$insertOrUpdateProgress$1;->label:I

    .line 219
    invoke-interface {v11, v3, v4}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->o(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v5, :cond_8

    .line 225
    return-object v5

    .line 226
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    return-object v0
.end method
