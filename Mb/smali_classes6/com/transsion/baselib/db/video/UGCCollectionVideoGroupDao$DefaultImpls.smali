.class public abstract Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao$DefaultImpls;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static a(Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao$addUgcVideoIds$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao$addUgcVideoIds$1;

    .line 8
    iget v1, v0, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao$addUgcVideoIds$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao$addUgcVideoIds$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao$addUgcVideoIds$1;

    .line 22
    invoke-direct {v0, p3}, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao$addUgcVideoIds$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao$addUgcVideoIds$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao$addUgcVideoIds$1;->label:I

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
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_4

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p0, v0, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao$addUgcVideoIds$1;->L$2:Ljava/lang/Object;

    .line 63
    move-object p2, p0

    .line 64
    check-cast p2, Ljava/util/List;

    .line 66
    iget-object p0, v0, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao$addUgcVideoIds$1;->L$1:Ljava/lang/Object;

    .line 68
    move-object p1, p0

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 71
    iget-object p0, v0, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao$addUgcVideoIds$1;->L$0:Ljava/lang/Object;

    .line 73
    check-cast p0, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;

    .line 75
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 82
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_5

    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    return-object p0

    .line 91
    :cond_5
    iput-object p0, v0, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao$addUgcVideoIds$1;->L$0:Ljava/lang/Object;

    .line 93
    iput-object p1, v0, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao$addUgcVideoIds$1;->L$1:Ljava/lang/Object;

    .line 95
    iput-object p2, v0, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao$addUgcVideoIds$1;->L$2:Ljava/lang/Object;

    .line 97
    iput v5, v0, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao$addUgcVideoIds$1;->label:I

    .line 99
    invoke-interface {p0, p1, v0}, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object p3

    .line 103
    if-ne p3, v1, :cond_6

    .line 105
    return-object v1

    .line 106
    :cond_6
    :goto_1
    check-cast p3, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;

    .line 108
    const/4 v2, 0x0

    .line 109
    if-nez p3, :cond_8

    .line 111
    new-instance p3, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;

    .line 113
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    check-cast p2, Ljava/lang/Iterable;

    .line 117
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/util/Collection;

    .line 123
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    invoke-direct {p3, p1, v3}, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 129
    iput-object v2, v0, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao$addUgcVideoIds$1;->L$0:Ljava/lang/Object;

    .line 131
    iput-object v2, v0, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao$addUgcVideoIds$1;->L$1:Ljava/lang/Object;

    .line 133
    iput-object v2, v0, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao$addUgcVideoIds$1;->L$2:Ljava/lang/Object;

    .line 135
    iput v4, v0, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao$addUgcVideoIds$1;->label:I

    .line 137
    invoke-interface {p0, p3, v0}, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;->b(Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v1, :cond_7

    .line 143
    return-object v1

    .line 144
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    return-object p0

    .line 147
    :cond_8
    invoke-virtual {p3}, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;->getUgcVideoIds()Ljava/util/ArrayList;

    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 154
    move-result-object p1

    .line 155
    check-cast p2, Ljava/lang/Iterable;

    .line 157
    new-instance v4, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object p2

    .line 166
    :cond_9
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_a

    .line 172
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v6

    .line 176
    move-object v7, v6

    .line 177
    check-cast v7, Ljava/lang/String;

    .line 179
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_9

    .line 185
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    goto :goto_3

    .line 189
    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_c

    .line 195
    new-instance p1, Ljava/util/ArrayList;

    .line 197
    invoke-virtual {p3}, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;->getUgcVideoIds()Ljava/util/ArrayList;

    .line 200
    move-result-object p2

    .line 201
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 204
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 207
    invoke-static {p3, v2, p1, v5, v2}, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;->copy$default(Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;

    .line 210
    move-result-object p1

    .line 211
    iput-object v2, v0, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao$addUgcVideoIds$1;->L$0:Ljava/lang/Object;

    .line 213
    iput-object v2, v0, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao$addUgcVideoIds$1;->L$1:Ljava/lang/Object;

    .line 215
    iput-object v2, v0, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao$addUgcVideoIds$1;->L$2:Ljava/lang/Object;

    .line 217
    iput v3, v0, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao$addUgcVideoIds$1;->label:I

    .line 219
    invoke-interface {p0, p1, v0}, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;->b(Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    move-result-object p0

    .line 223
    if-ne p0, v1, :cond_b

    .line 225
    return-object v1

    .line 226
    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    return-object p0

    .line 229
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    return-object p0
.end method

.method public static b(Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao$getCollectionIdByUgcVideoId$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao$getCollectionIdByUgcVideoId$1;

    .line 8
    iget v1, v0, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao$getCollectionIdByUgcVideoId$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao$getCollectionIdByUgcVideoId$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao$getCollectionIdByUgcVideoId$1;

    .line 22
    invoke-direct {v0, p2}, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao$getCollectionIdByUgcVideoId$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao$getCollectionIdByUgcVideoId$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao$getCollectionIdByUgcVideoId$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-object p0, v0, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao$getCollectionIdByUgcVideoId$1;->L$0:Ljava/lang/Object;

    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    iput-object p1, v0, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao$getCollectionIdByUgcVideoId$1;->L$0:Ljava/lang/Object;

    .line 60
    iput v3, v0, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao$getCollectionIdByUgcVideoId$1;->label:I

    .line 62
    invoke-interface {p0, v0}, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 71
    const/4 p0, 0x0

    .line 72
    if-nez p2, :cond_4

    .line 74
    return-object p0

    .line 75
    :cond_4
    check-cast p2, Ljava/lang/Iterable;

    .line 77
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p2

    .line 81
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;

    .line 94
    invoke-virtual {v1}, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;->getUgcVideoIds()Ljava/util/ArrayList;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object v0, p0

    .line 106
    :goto_2
    check-cast v0, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;

    .line 108
    if-eqz v0, :cond_7

    .line 110
    invoke-virtual {v0}, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;->getCollectionId()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    :cond_7
    return-object p0
.end method
