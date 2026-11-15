.class public final Lcom/inmobi/media/bm;
.super Lcom/inmobi/media/y6;
.source "SourceFile"


# instance fields
.field public final c:Lcom/inmobi/media/Gc;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gc;Lcom/inmobi/media/e1;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "nativeAdUnitComponent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adSessionManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/y6;-><init>(Lcom/inmobi/media/Gc;Lcom/inmobi/media/e1;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/bm;->c:Lcom/inmobi/media/Gc;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/inmobi/media/Gc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, p2

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, p2

    .line 39
    .line 40
    :goto_1
    iput-object v0, p0, Lcom/inmobi/media/bm;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    :cond_2
    iput-object p2, p0, Lcom/inmobi/media/bm;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Lcom/inmobi/media/pl;)Lcom/inmobi/media/E6;
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/bm;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/inmobi/media/y6;->a()Lcom/inmobi/media/o9;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Media Load Failure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/p9;

    const-string v0, "VideoExperienceLoader"

    invoke-virtual {p2, v0, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    new-instance p1, Lcom/inmobi/media/B6;

    const/16 p2, 0x93a

    invoke-direct {p1, p2}, Lcom/inmobi/media/B6;-><init>(S)V

    return-object p1

    .line 96
    :cond_1
    new-instance p1, Lcom/inmobi/media/D6;

    invoke-direct {p1, p2}, Lcom/inmobi/media/D6;-><init>(Lcom/inmobi/media/pl;)V

    return-object p1
.end method

.method public final a(Lcom/inmobi/media/pl;Lcom/inmobi/media/um;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/inmobi/media/Zl;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Zl;

    iget v1, v0, Lcom/inmobi/media/Zl;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Zl;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Zl;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Zl;-><init>(Lcom/inmobi/media/bm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Zl;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 84
    iget v2, v0, Lcom/inmobi/media/Zl;->d:I

    const-string v3, "VideoExperienceLoader"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Zl;->a:Lcom/inmobi/media/pl;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/inmobi/media/bm;->c:Lcom/inmobi/media/Gc;

    .line 85
    iget-object p3, p3, Lcom/inmobi/media/Gc;->g:Lkotlin/Lazy;

    .line 86
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/media/nc;

    .line 87
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/y6;->a()Lcom/inmobi/media/o9;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v5, "onPrepareExperienceModelSuccess - loading video experience"

    check-cast v2, Lcom/inmobi/media/p9;

    invoke-virtual {v2, v3, v5}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_3
    iput-object p1, v0, Lcom/inmobi/media/Zl;->a:Lcom/inmobi/media/pl;

    iput v4, v0, Lcom/inmobi/media/Zl;->d:I

    invoke-virtual {p3, p2, v0}, Lcom/inmobi/media/nc;->a(Lcom/inmobi/media/A6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 89
    :cond_4
    :goto_1
    check-cast p3, Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 90
    new-instance p2, Lcom/inmobi/media/C6;

    invoke-direct {p2, p3, p1}, Lcom/inmobi/media/C6;-><init>(Lcom/inmobi/media/ads/nativeAd/MediaView;Lcom/inmobi/media/pl;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    .line 91
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/y6;->a()Lcom/inmobi/media/o9;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPrepareExperienceModelSuccess - exception during media load: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p3, Lcom/inmobi/media/p9;

    invoke-virtual {p3, v3, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_5
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/Exception;Lcom/inmobi/media/pl;)Lcom/inmobi/media/E6;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/inmobi/media/am;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/am;

    iget v1, v0, Lcom/inmobi/media/am;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/am;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/am;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/am;-><init>(Lcom/inmobi/media/bm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/am;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 77
    iget v2, v0, Lcom/inmobi/media/am;->c:I

    const-string v3, "VideoExperienceLoader"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/yl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/y6;->a()Lcom/inmobi/media/o9;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parseVastTag - processing VAST tag with "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " error URLs"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p3, Lcom/inmobi/media/p9;

    invoke-virtual {p3, v3, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_3
    sget-object p3, Lcom/inmobi/media/Nl;->a:Lcom/inmobi/media/Nl;

    iget-object v2, p0, Lcom/inmobi/media/bm;->c:Lcom/inmobi/media/Gc;

    .line 80
    iget-object v2, v2, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 81
    iput v4, v0, Lcom/inmobi/media/am;->c:I

    invoke-virtual {p3, p1, v2, p2, v0}, Lcom/inmobi/media/Nl;->a(Ljava/lang/String;Lcom/inmobi/media/x;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 82
    :cond_4
    :goto_1
    check-cast p3, Lcom/inmobi/media/vl;
    :try_end_1
    .catch Lcom/inmobi/media/yl; {:try_start_1 .. :try_end_1} :catch_0

    return-object p3

    .line 83
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/y6;->a()Lcom/inmobi/media/o9;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parseVastTag - VAST parse exception: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/p9;

    invoke-virtual {p2, v3, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/inmobi/media/Yl;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/Yl;

    iget v3, v2, Lcom/inmobi/media/Yl;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/Yl;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/Yl;

    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/Yl;-><init>(Lcom/inmobi/media/bm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/Yl;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/inmobi/media/Yl;->d:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "VideoExperienceLoader"

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/inmobi/media/Yl;->a:Lcom/inmobi/media/vl;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/y6;->a()Lcom/inmobi/media/o9;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v4, v0, Lcom/inmobi/media/bm;->d:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "load called - mediaType: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lcom/inmobi/media/p9;

    invoke-virtual {v1, v8, v4}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v0, Lcom/inmobi/media/bm;->d:Ljava/lang/String;

    const-string v4, "video"

    .line 3
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/y6;->a()Lcom/inmobi/media/o9;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/inmobi/media/bm;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid Media Type - expected VIDEO, got: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/inmobi/media/p9;

    invoke-virtual {v1, v8, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_6
    new-instance v1, Lcom/inmobi/media/D6;

    invoke-direct {v1}, Lcom/inmobi/media/D6;-><init>()V

    return-object v1

    :cond_7
    iget-object v1, v0, Lcom/inmobi/media/bm;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    if-nez v1, :cond_9

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/y6;->a()Lcom/inmobi/media/o9;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Lcom/inmobi/media/p9;

    const-string v2, "Invalid Native Video - nativeVideo is null"

    invoke-virtual {v1, v8, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_8
    new-instance v1, Lcom/inmobi/media/B6;

    const/16 v2, 0x939

    invoke-direct {v1, v2}, Lcom/inmobi/media/B6;-><init>(S)V

    return-object v1

    .line 8
    :cond_9
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getTrackers()Ljava/util/List;

    move-result-object v1

    const-string v4, "error"

    invoke-static {v4, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, v0, Lcom/inmobi/media/bm;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 9
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getVastTag()Ljava/lang/String;

    move-result-object v4

    iput v7, v2, Lcom/inmobi/media/Yl;->d:I

    invoke-virtual {v0, v4, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto/16 :goto_7

    :cond_a
    :goto_1
    move-object v4, v1

    check-cast v4, Lcom/inmobi/media/vl;

    if-nez v4, :cond_d

    iget-object v1, v0, Lcom/inmobi/media/bm;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    if-eqz v1, :cond_c

    .line 10
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/y6;->a()Lcom/inmobi/media/o9;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Lcom/inmobi/media/p9;

    const-string v2, "Vast Parse Failure - Video Required"

    invoke-virtual {v1, v8, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_b
    new-instance v1, Lcom/inmobi/media/B6;

    const/16 v2, 0x938

    invoke-direct {v1, v2}, Lcom/inmobi/media/B6;-><init>(S)V

    return-object v1

    .line 13
    :cond_c
    new-instance v1, Lcom/inmobi/media/D6;

    invoke-direct {v1}, Lcom/inmobi/media/D6;-><init>()V

    return-object v1

    :cond_d
    iget-object v1, v0, Lcom/inmobi/media/bm;->c:Lcom/inmobi/media/Gc;

    .line 14
    iget-object v7, v4, Lcom/inmobi/media/vl;->d:Ljava/lang/String;

    .line 15
    iget-object v8, v4, Lcom/inmobi/media/vl;->c:Ljava/util/ArrayList;

    .line 16
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/inmobi/media/xe;

    .line 18
    iget-object v11, v11, Lcom/inmobi/media/xe;->b:Ljava/lang/String;

    const-string v12, "click"

    .line 19
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 20
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_f
    new-instance v8, Lcom/inmobi/media/ql;

    invoke-direct {v8, v7, v9}, Lcom/inmobi/media/ql;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    iput-object v8, v1, Lcom/inmobi/media/Gc;->e:Lcom/inmobi/media/ql;

    .line 23
    iget-object v1, v4, Lcom/inmobi/media/vl;->c:Ljava/util/ArrayList;

    .line 24
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/inmobi/media/Bf;

    if-eqz v9, :cond_10

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_11
    iput-object v4, v2, Lcom/inmobi/media/Yl;->a:Lcom/inmobi/media/vl;

    iput v6, v2, Lcom/inmobi/media/Yl;->d:I

    invoke-virtual {v0, v7, v2}, Lcom/inmobi/media/y6;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    goto/16 :goto_7

    .line 27
    :cond_12
    :goto_4
    iget-object v1, v4, Lcom/inmobi/media/vl;->a:Ljava/lang/String;

    .line 28
    iget-object v6, v4, Lcom/inmobi/media/vl;->b:Ljava/lang/String;

    .line 29
    iget-object v7, v4, Lcom/inmobi/media/vl;->e:Ljava/lang/String;

    .line 30
    invoke-static {v7}, Lcom/inmobi/media/Ol;->a(Ljava/lang/String;)I

    move-result v7

    .line 31
    iget-object v8, v4, Lcom/inmobi/media/vl;->c:Ljava/util/ArrayList;

    .line 32
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/inmobi/media/xe;

    .line 34
    instance-of v11, v11, Lcom/inmobi/media/Bf;

    if-nez v11, :cond_13

    .line 35
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 36
    :cond_14
    new-instance v8, Lcom/inmobi/media/pl;

    invoke-direct {v8, v1, v6, v7, v9}, Lcom/inmobi/media/pl;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 37
    new-instance v1, Lcom/inmobi/media/um;

    .line 38
    iget-object v11, v4, Lcom/inmobi/media/vl;->e:Ljava/lang/String;

    .line 39
    iget-object v12, v4, Lcom/inmobi/media/vl;->f:Ljava/util/ArrayList;

    .line 40
    iget-object v13, v4, Lcom/inmobi/media/vl;->g:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/inmobi/media/bm;->c:Lcom/inmobi/media/Gc;

    .line 41
    iget-object v4, v4, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 42
    iget-object v4, v4, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 43
    iget-object v4, v4, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 44
    iget-object v4, v4, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 45
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig;->getVastVideo()Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    move-result-object v14

    iget-object v4, v0, Lcom/inmobi/media/bm;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 46
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getExperience()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;

    move-result-object v4

    iget-object v6, v0, Lcom/inmobi/media/bm;->c:Lcom/inmobi/media/Gc;

    .line 47
    iget-object v6, v6, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 48
    iget-object v6, v6, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 49
    iget-object v6, v6, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 50
    iget-object v7, v6, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Mg;

    .line 51
    iget-object v6, v6, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 52
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v6

    .line 53
    new-instance v15, Lcom/inmobi/media/Vm;

    .line 54
    iget-boolean v7, v7, Lcom/inmobi/media/Mg;->f:Z

    .line 55
    invoke-direct {v15, v7, v4, v6}, Lcom/inmobi/media/Vm;-><init>(ZLcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;)V

    iget-object v4, v0, Lcom/inmobi/media/bm;->c:Lcom/inmobi/media/Gc;

    const-string v6, "<this>"

    .line 56
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "vastBeaconData"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v7, Lcom/inmobi/media/Rl;

    .line 58
    iget-object v9, v4, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 59
    iget-object v9, v9, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 60
    iget-object v9, v9, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    .line 61
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v4, v4, Lcom/inmobi/media/Gc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 63
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v4

    goto :goto_6

    :cond_15
    move-object v4, v6

    :goto_6
    if-eqz v4, :cond_16

    .line 64
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getTrackers()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_17

    :cond_16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 65
    :cond_17
    new-instance v10, Lcom/inmobi/media/ln;

    invoke-direct {v10, v4}, Lcom/inmobi/media/ln;-><init>(Ljava/util/List;)V

    .line 66
    invoke-direct {v7, v8, v9, v10}, Lcom/inmobi/media/Rl;-><init>(Lcom/inmobi/media/pl;Lcom/inmobi/media/c0;Lcom/inmobi/media/ln;)V

    .line 67
    new-instance v4, Lcom/inmobi/media/vn;

    iget-object v9, v0, Lcom/inmobi/media/bm;->c:Lcom/inmobi/media/Gc;

    .line 68
    iget-object v9, v9, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 69
    iget-object v9, v9, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 70
    invoke-direct {v4, v9}, Lcom/inmobi/media/vn;-><init>(Lcom/inmobi/media/G;)V

    .line 71
    new-instance v9, Lcom/inmobi/media/X3;

    iget-object v10, v0, Lcom/inmobi/media/bm;->c:Lcom/inmobi/media/Gc;

    .line 72
    iget-object v10, v10, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 73
    iget-object v10, v10, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 74
    invoke-direct {v9, v10}, Lcom/inmobi/media/X3;-><init>(Lcom/inmobi/media/G;)V

    move-object v10, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    .line 75
    invoke-direct/range {v10 .. v18}, Lcom/inmobi/media/um;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lcom/inmobi/media/Vm;Lcom/inmobi/media/Rl;Lcom/inmobi/media/vn;Lcom/inmobi/media/X3;)V

    .line 76
    iput-object v6, v2, Lcom/inmobi/media/Yl;->a:Lcom/inmobi/media/vl;

    iput v5, v2, Lcom/inmobi/media/Yl;->d:I

    invoke-virtual {v0, v8, v1, v2}, Lcom/inmobi/media/bm;->a(Lcom/inmobi/media/pl;Lcom/inmobi/media/um;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_18

    :goto_7
    return-object v3

    :cond_18
    return-object v1
.end method
