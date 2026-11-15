.class public abstract Lcom/inmobi/media/nk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/inmobi/media/G;)Ljava/util/Map;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Mg;

    .line 3
    iget-wide v0, v0, Lcom/inmobi/media/Mg;->a:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "plId"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Mg;

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/Mg;->g:Ljava/lang/String;

    const-string v1, "plType"

    .line 8
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v0, "adType"

    const-string v1, "native"

    .line 9
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v0, "markupType"

    .line 10
    iget-object v1, p0, Lcom/inmobi/media/G;->c:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/G;->e:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "creativeId"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/inmobi/media/G;->m:Lcom/inmobi/media/F;

    .line 15
    iget-object v1, v1, Lcom/inmobi/media/F;->b:Ljava/lang/String;

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "impressionId"

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 17
    iget-object v1, p0, Lcom/inmobi/media/G;->b:Lcom/inmobi/media/D;

    .line 18
    iget-boolean v1, v1, Lcom/inmobi/media/D;->a:Z

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v6, "isRewarded"

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    move-object v6, v0

    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/inmobi/media/G;->d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "creativeType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/G;->i:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v1, "metadataBlob"

    .line 24
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/p1;)Ljava/util/Map;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Mg;

    .line 26
    iget-wide v0, v0, Lcom/inmobi/media/Mg;->a:J

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "plId"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 28
    iget-object p0, p0, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Mg;

    .line 29
    iget-object p0, p0, Lcom/inmobi/media/Mg;->g:Ljava/lang/String;

    const-string v1, "plType"

    .line 30
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string v1, "adType"

    const-string v2, "native"

    .line 31
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, p0, v1}, [Lkotlin/Pair;

    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
