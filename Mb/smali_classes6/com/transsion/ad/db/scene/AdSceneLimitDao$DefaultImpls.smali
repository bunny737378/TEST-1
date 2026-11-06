.class public abstract Lcom/transsion/ad/db/scene/AdSceneLimitDao$DefaultImpls;
.super Ljava/lang/Object;
.source "source.java"


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
    .locals 7

    .line 1
    instance-of v0, p8, Lcom/transsion/ad/db/scene/AdSceneLimitDao$canDisplayAd$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$canDisplayAd$1;

    .line 8
    iget v1, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$canDisplayAd$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$canDisplayAd$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$canDisplayAd$1;

    .line 22
    invoke-direct {v0, p8}, Lcom/transsion/ad/db/scene/AdSceneLimitDao$canDisplayAd$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p8, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$canDisplayAd$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$canDisplayAd$1;->label:I

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
    invoke-static {p8}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_2
    iget p7, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$canDisplayAd$1;->I$0:I

    .line 55
    iget-wide p5, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$canDisplayAd$1;->J$1:J

    .line 57
    iget-wide p3, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$canDisplayAd$1;->J$0:J

    .line 59
    iget-object p0, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$canDisplayAd$1;->L$1:Ljava/lang/Object;

    .line 61
    move-object p2, p0

    .line 62
    check-cast p2, Ljava/lang/String;

    .line 64
    iget-object p0, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$canDisplayAd$1;->L$0:Ljava/lang/Object;

    .line 66
    check-cast p0, Lcom/transsion/ad/db/scene/AdSceneLimitDao;

    .line 68
    invoke-static {p8}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p8}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 75
    iput-object p0, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$canDisplayAd$1;->L$0:Ljava/lang/Object;

    .line 77
    iput-object p2, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$canDisplayAd$1;->L$1:Ljava/lang/Object;

    .line 79
    iput-wide p3, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$canDisplayAd$1;->J$0:J

    .line 81
    iput-wide p5, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$canDisplayAd$1;->J$1:J

    .line 83
    iput p7, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$canDisplayAd$1;->I$0:I

    .line 85
    iput v4, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$canDisplayAd$1;->label:I

    .line 87
    invoke-interface {p0, p1, p2, v0}, Lcom/transsion/ad/db/scene/AdSceneLimitDao;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p8

    .line 91
    if-ne p8, v1, :cond_4

    .line 93
    return-object v1

    .line 94
    :cond_4
    :goto_1
    check-cast p8, Lcom/transsion/ad/db/scene/AdSceneLimit;

    .line 96
    invoke-virtual {p8}, Lcom/transsion/ad/db/scene/AdSceneLimit;->getLastDisplayAdDate()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    const-wide/16 v5, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    if-nez p1, :cond_6

    .line 109
    invoke-virtual {p8, p2}, Lcom/transsion/ad/db/scene/AdSceneLimit;->setLastDisplayAdDate(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p8, v2}, Lcom/transsion/ad/db/scene/AdSceneLimit;->setDisplayTimes(I)V

    .line 115
    invoke-virtual {p8, v5, v6}, Lcom/transsion/ad/db/scene/AdSceneLimit;->setLastDisplayAdTimestamp(J)V

    .line 118
    const/4 p1, 0x0

    .line 119
    iput-object p1, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$canDisplayAd$1;->L$0:Ljava/lang/Object;

    .line 121
    iput-object p1, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$canDisplayAd$1;->L$1:Ljava/lang/Object;

    .line 123
    iput v3, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$canDisplayAd$1;->label:I

    .line 125
    invoke-interface {p0, p8, v0}, Lcom/transsion/ad/db/scene/AdSceneLimitDao;->f(Lcom/transsion/ad/db/scene/AdSceneLimit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v1, :cond_5

    .line 131
    return-object v1

    .line 132
    :cond_5
    :goto_2
    new-instance p0, Lkotlin/Pair;

    .line 134
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object p1

    .line 138
    const-string p2, "\u6ee1\u8db3\u6761\u4ef6\u5c55\u793a\u5e7f\u544a"

    .line 140
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    return-object p0

    .line 144
    :cond_6
    if-lez p7, :cond_7

    .line 146
    invoke-virtual {p8}, Lcom/transsion/ad/db/scene/AdSceneLimit;->getDisplayTimes()I

    .line 149
    move-result p0

    .line 150
    if-lt p0, p7, :cond_7

    .line 152
    new-instance p0, Lkotlin/Pair;

    .line 154
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p8}, Lcom/transsion/ad/db/scene/AdSceneLimit;->getDisplayTimes()I

    .line 161
    move-result p2

    .line 162
    new-instance p3, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string p4, "\u8d85\u8fc7\u6700\u5927\u5c55\u793a\u6b21\u6570\uff0c\u4eca\u65e5\u5df2\u5c55\u793a"

    .line 169
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    const-string p2, ",\u9650\u5236\u4e3a"

    .line 177
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    return-object p0

    .line 191
    :cond_7
    cmp-long p0, p5, v5

    .line 193
    if-lez p0, :cond_8

    .line 195
    invoke-virtual {p8}, Lcom/transsion/ad/db/scene/AdSceneLimit;->getLastDisplayAdTimestamp()J

    .line 198
    move-result-wide p0

    .line 199
    sub-long/2addr p3, p0

    .line 200
    cmp-long p0, v5, p3

    .line 202
    if-gtz p0, :cond_8

    .line 204
    cmp-long p0, p3, p5

    .line 206
    if-gez p0, :cond_8

    .line 208
    new-instance p0, Lkotlin/Pair;

    .line 210
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 213
    move-result-object p1

    .line 214
    const/16 p2, 0x3e8

    .line 216
    int-to-long p7, p2

    .line 217
    div-long/2addr p3, p7

    .line 218
    div-long/2addr p5, p7

    .line 219
    new-instance p2, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    const-string p7, "\u5c55\u793a\u95f4\u9694\u9650\u5236\uff0c\u95f4\u9694\u4e3a"

    .line 226
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    const-string p3, "\u79d2,\u9650\u5236\u4e3a"

    .line 234
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240
    const-string p3, "\u79d2"

    .line 242
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object p2

    .line 249
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    return-object p0

    .line 253
    :cond_8
    new-instance p0, Lkotlin/Pair;

    .line 255
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 258
    move-result-object p1

    .line 259
    const-string p2, "\u6ee1\u8db3\u5c55\u793a\u6761\u4ef6"

    .line 261
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    return-object p0
.end method

.method public static b(Lcom/transsion/ad/db/scene/AdSceneLimitDao;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/transsion/ad/db/scene/AdSceneLimitDao$getOrCreateSceneLimit$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$getOrCreateSceneLimit$1;

    .line 8
    iget v1, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$getOrCreateSceneLimit$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$getOrCreateSceneLimit$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$getOrCreateSceneLimit$1;

    .line 22
    invoke-direct {v0, p3}, Lcom/transsion/ad/db/scene/AdSceneLimitDao$getOrCreateSceneLimit$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$getOrCreateSceneLimit$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$getOrCreateSceneLimit$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v4, :cond_2

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    iget-object p0, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$getOrCreateSceneLimit$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Lcom/transsion/ad/db/scene/AdSceneLimit;

    .line 45
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    goto :goto_2

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
    iget-object p0, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$getOrCreateSceneLimit$1;->L$2:Ljava/lang/Object;

    .line 59
    move-object p2, p0

    .line 60
    check-cast p2, Ljava/lang/String;

    .line 62
    iget-object p0, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$getOrCreateSceneLimit$1;->L$1:Ljava/lang/Object;

    .line 64
    move-object p1, p0

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 67
    iget-object p0, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$getOrCreateSceneLimit$1;->L$0:Ljava/lang/Object;

    .line 69
    check-cast p0, Lcom/transsion/ad/db/scene/AdSceneLimitDao;

    .line 71
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    :cond_3
    move-object v5, p1

    .line 75
    move-object v6, p2

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 80
    iput-object p0, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$getOrCreateSceneLimit$1;->L$0:Ljava/lang/Object;

    .line 82
    iput-object p1, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$getOrCreateSceneLimit$1;->L$1:Ljava/lang/Object;

    .line 84
    iput-object p2, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$getOrCreateSceneLimit$1;->L$2:Ljava/lang/Object;

    .line 86
    iput v4, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$getOrCreateSceneLimit$1;->label:I

    .line 88
    invoke-interface {p0, p1, v0}, Lcom/transsion/ad/db/scene/AdSceneLimitDao;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v1, :cond_3

    .line 94
    return-object v1

    .line 95
    :goto_1
    check-cast p3, Lcom/transsion/ad/db/scene/AdSceneLimit;

    .line 97
    if-nez p3, :cond_6

    .line 99
    new-instance p1, Lcom/transsion/ad/db/scene/AdSceneLimit;

    .line 101
    const-wide/16 v7, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    move-object v4, p1

    .line 105
    invoke-direct/range {v4 .. v9}, Lcom/transsion/ad/db/scene/AdSceneLimit;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 108
    iput-object p1, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$getOrCreateSceneLimit$1;->L$0:Ljava/lang/Object;

    .line 110
    const/4 p2, 0x0

    .line 111
    iput-object p2, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$getOrCreateSceneLimit$1;->L$1:Ljava/lang/Object;

    .line 113
    iput-object p2, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$getOrCreateSceneLimit$1;->L$2:Ljava/lang/Object;

    .line 115
    iput v3, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$getOrCreateSceneLimit$1;->label:I

    .line 117
    invoke-interface {p0, p1, v0}, Lcom/transsion/ad/db/scene/AdSceneLimitDao;->e(Lcom/transsion/ad/db/scene/AdSceneLimit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v1, :cond_5

    .line 123
    return-object v1

    .line 124
    :cond_5
    move-object p0, p1

    .line 125
    :goto_2
    move-object p3, p0

    .line 126
    :cond_6
    return-object p3
.end method

.method public static c(Lcom/transsion/ad/db/scene/AdSceneLimitDao;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lcom/transsion/ad/db/scene/AdSceneLimitDao$recordAdDisplayed$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$recordAdDisplayed$1;

    .line 8
    iget v1, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$recordAdDisplayed$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$recordAdDisplayed$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$recordAdDisplayed$1;

    .line 22
    invoke-direct {v0, p5}, Lcom/transsion/ad/db/scene/AdSceneLimitDao$recordAdDisplayed$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p5, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$recordAdDisplayed$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$recordAdDisplayed$1;->label:I

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
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_2
    iget-wide p3, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$recordAdDisplayed$1;->J$0:J

    .line 55
    iget-object p0, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$recordAdDisplayed$1;->L$1:Ljava/lang/Object;

    .line 57
    move-object p2, p0

    .line 58
    check-cast p2, Ljava/lang/String;

    .line 60
    iget-object p0, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$recordAdDisplayed$1;->L$0:Ljava/lang/Object;

    .line 62
    check-cast p0, Lcom/transsion/ad/db/scene/AdSceneLimitDao;

    .line 64
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    iput-object p0, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$recordAdDisplayed$1;->L$0:Ljava/lang/Object;

    .line 73
    iput-object p2, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$recordAdDisplayed$1;->L$1:Ljava/lang/Object;

    .line 75
    iput-wide p3, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$recordAdDisplayed$1;->J$0:J

    .line 77
    iput v4, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$recordAdDisplayed$1;->label:I

    .line 79
    invoke-interface {p0, p1, p2, v0}, Lcom/transsion/ad/db/scene/AdSceneLimitDao;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p5

    .line 83
    if-ne p5, v1, :cond_4

    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_1
    check-cast p5, Lcom/transsion/ad/db/scene/AdSceneLimit;

    .line 88
    invoke-virtual {p5}, Lcom/transsion/ad/db/scene/AdSceneLimit;->getLastDisplayAdDate()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 98
    invoke-virtual {p5, v4}, Lcom/transsion/ad/db/scene/AdSceneLimit;->setDisplayTimes(I)V

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {p5}, Lcom/transsion/ad/db/scene/AdSceneLimit;->getDisplayTimes()I

    .line 105
    move-result p1

    .line 106
    add-int/2addr p1, v4

    .line 107
    invoke-virtual {p5, p1}, Lcom/transsion/ad/db/scene/AdSceneLimit;->setDisplayTimes(I)V

    .line 110
    :goto_2
    invoke-virtual {p5, p2}, Lcom/transsion/ad/db/scene/AdSceneLimit;->setLastDisplayAdDate(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p5, p3, p4}, Lcom/transsion/ad/db/scene/AdSceneLimit;->setLastDisplayAdTimestamp(J)V

    .line 116
    const/4 p1, 0x0

    .line 117
    iput-object p1, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$recordAdDisplayed$1;->L$0:Ljava/lang/Object;

    .line 119
    iput-object p1, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$recordAdDisplayed$1;->L$1:Ljava/lang/Object;

    .line 121
    iput v3, v0, Lcom/transsion/ad/db/scene/AdSceneLimitDao$recordAdDisplayed$1;->label:I

    .line 123
    invoke-interface {p0, p5, v0}, Lcom/transsion/ad/db/scene/AdSceneLimitDao;->f(Lcom/transsion/ad/db/scene/AdSceneLimit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v1, :cond_6

    .line 129
    return-object v1

    .line 130
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    return-object p0
.end method
