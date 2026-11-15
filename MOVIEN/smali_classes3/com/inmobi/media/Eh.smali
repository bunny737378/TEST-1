.class public final Lcom/inmobi/media/Eh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/w9;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/inmobi/media/q4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w9;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "configClient"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/Eh;->a:Lcom/inmobi/media/w9;

    .line 11
    .line 12
    const-class p1, Lcom/inmobi/media/Eh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/inmobi/media/Eh;->b:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Lcom/inmobi/media/q4;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lcom/inmobi/media/q4;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/inmobi/media/Eh;->c:Lcom/inmobi/media/q4;

    .line 26
    return-void
.end method

.method public static a(ILjava/util/List;Ljava/util/List;)V
    .locals 2

    .line 166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "errorCode"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string v0, "name"

    .line 167
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "lts"

    .line 168
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 169
    invoke-static {}, Lcom/inmobi/media/z5;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p0, p1, p2, v0}, [Lkotlin/Pair;

    move-result-object p0

    .line 170
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 171
    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 172
    sget-object p1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    const-string p2, "InvalidConfig"

    .line 173
    invoke-static {p2, p0, p1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    return-void
.end method

.method public static a(Ljava/util/List;I)V
    .locals 5

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 176
    check-cast v3, Lcom/inmobi/media/o4;

    .line 177
    iget-object v3, v3, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 178
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 182
    check-cast v1, Lcom/inmobi/media/o4;

    .line 183
    iget-object v1, v1, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 184
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v3

    .line 185
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 186
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 187
    :cond_1
    invoke-static {p1, v0, v2}, Lcom/inmobi/media/Eh;->a(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final a(Ljava/util/Set;Lcom/inmobi/media/o4;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 2
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/p4;Lcom/inmobi/media/o4;)Lcom/inmobi/media/r4;
    .locals 5

    .line 4
    iget-object v0, p2, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<this>"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "configType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "signals"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/p4;->d()Lcom/inmobi/media/ej;

    move-result-object p1

    goto :goto_1

    :sswitch_1
    const-string v1, "telemetry"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/p4;->e()Lcom/inmobi/media/ek;

    move-result-object p1

    goto :goto_1

    :sswitch_2
    const-string v1, "root"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/p4;->c()Lcom/inmobi/media/Gi;

    move-result-object p1

    goto :goto_1

    :sswitch_3
    const-string v1, "ads"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/inmobi/media/p4;->a()Lcom/inmobi/media/A;

    move-result-object p1

    goto :goto_1

    :sswitch_4
    const-string v1, "crashReporting"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/inmobi/media/p4;->b()Lcom/inmobi/media/T4;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    .line 17
    new-instance p1, Lcom/inmobi/media/d4;

    .line 18
    iget-object v0, p2, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object p2, p2, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v1

    const/4 p2, 0x5

    .line 20
    invoke-direct {p1, p2, v1, v2, v0}, Lcom/inmobi/media/d4;-><init>(IJLjava/lang/String;)V

    return-object p1

    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/Eh;->c:Lcom/inmobi/media/q4;

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/q4;->a(Lcom/inmobi/media/g2;Lcom/inmobi/media/o4;)Lcom/inmobi/media/ol;

    move-result-object p1

    .line 22
    iget v0, p1, Lcom/inmobi/media/ol;->a:I

    const-string v1, "tag"

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_7

    const/16 v2, 0x130

    if-eq v0, v2, :cond_6

    .line 23
    new-instance v0, Lcom/inmobi/media/d4;

    .line 24
    iget-object v1, p2, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v1

    .line 25
    iget p1, p1, Lcom/inmobi/media/ol;->a:I

    .line 26
    iget-object p2, p2, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v2

    .line 27
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/inmobi/media/d4;-><init>(IJLjava/lang/String;)V

    return-object v0

    .line 28
    :cond_6
    iget-object p1, p1, Lcom/inmobi/media/ol;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 30
    invoke-virtual {p1, v3, v4}, Lcom/inmobi/media/core/config/models/Config;->setLastUpdateTimeStamp(J)V

    iget-object v0, p0, Lcom/inmobi/media/Eh;->b:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p2, p2, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 33
    new-instance p2, Lcom/inmobi/media/s4;

    invoke-direct {p2, v2, p1}, Lcom/inmobi/media/s4;-><init>(ILcom/inmobi/media/core/config/models/Config;)V

    return-object p2

    .line 34
    :cond_7
    iget-object p1, p1, Lcom/inmobi/media/ol;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 36
    invoke-virtual {p1, v3, v4}, Lcom/inmobi/media/core/config/models/Config;->setLastUpdateTimeStamp(J)V

    iget-object v0, p0, Lcom/inmobi/media/Eh;->b:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p2, p2, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 39
    new-instance p2, Lcom/inmobi/media/s4;

    invoke-direct {p2, v2, p1}, Lcom/inmobi/media/s4;-><init>(ILcom/inmobi/media/core/config/models/Config;)V

    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x39d51b9 -> :sswitch_4
        0x178b0 -> :sswitch_3
        0x3580e2 -> :sswitch_2
        0x2e8323b9 -> :sswitch_1
        0x7c7866cb -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/inmobi/media/Pe;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/inmobi/media/Dh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Dh;

    iget v1, v0, Lcom/inmobi/media/Dh;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Dh;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Dh;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Dh;-><init>(Lcom/inmobi/media/Eh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Dh;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 157
    iget v2, v0, Lcom/inmobi/media/Dh;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Dh;->b:Ljava/util/ArrayList;

    iget-object p2, v0, Lcom/inmobi/media/Dh;->a:Ljava/util/List;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 158
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 159
    :try_start_1
    iput-object p2, v0, Lcom/inmobi/media/Dh;->a:Ljava/util/List;

    iput-object p3, v0, Lcom/inmobi/media/Dh;->b:Ljava/util/ArrayList;

    iput v4, v0, Lcom/inmobi/media/Dh;->e:I

    invoke-interface {p1}, Lcom/inmobi/media/Pe;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    :goto_1
    :try_start_2
    check-cast p3, Lcom/inmobi/media/p4;

    if-eqz p3, :cond_5

    .line 160
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/o4;

    .line 161
    invoke-virtual {p0, p3, v1}, Lcom/inmobi/media/Eh;->a(Lcom/inmobi/media/p4;Lcom/inmobi/media/o4;)Lcom/inmobi/media/r4;

    move-result-object v1

    .line 162
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p1

    .line 163
    :cond_5
    new-instance p3, Lorg/json/JSONException;

    const-string v0, "Error parsing config response"

    invoke-direct {p3, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-object p1, p3

    .line 164
    :catch_1
    invoke-static {p2, v3}, Lcom/inmobi/media/Eh;->a(Ljava/util/List;I)V

    goto :goto_3

    :catch_2
    move-object p1, p3

    .line 165
    :catch_3
    invoke-static {p2, v3}, Lcom/inmobi/media/Eh;->a(Ljava/util/List;I)V

    :goto_3
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    instance-of v3, v2, Lcom/inmobi/media/Ch;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/inmobi/media/Ch;

    iget v4, v3, Lcom/inmobi/media/Ch;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/inmobi/media/Ch;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/inmobi/media/Ch;

    invoke-direct {v3, v0, v2}, Lcom/inmobi/media/Ch;-><init>(Lcom/inmobi/media/Eh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/inmobi/media/Ch;->o:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 40
    iget v5, v3, Lcom/inmobi/media/Ch;->q:I

    const-string v6, "<this>"

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x1

    const-string v14, "tag"

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v1, v3, Lcom/inmobi/media/Ch;->k:I

    iget-boolean v5, v3, Lcom/inmobi/media/Ch;->m:Z

    iget v15, v3, Lcom/inmobi/media/Ch;->j:I

    iget v7, v3, Lcom/inmobi/media/Ch;->i:I

    iget-object v12, v3, Lcom/inmobi/media/Ch;->d:Ljava/util/List;

    iget-object v8, v3, Lcom/inmobi/media/Ch;->c:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v9, v3, Lcom/inmobi/media/Ch;->b:Ljava/lang/String;

    iget-object v11, v3, Lcom/inmobi/media/Ch;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object/from16 v19, v14

    const/4 v2, 0x0

    const/4 v6, 0x4

    :goto_1
    move-object/from16 v23, v12

    move-object v12, v0

    move-object/from16 v0, v23

    goto/16 :goto_1b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lcom/inmobi/media/Ch;->l:I

    iget v5, v3, Lcom/inmobi/media/Ch;->k:I

    iget-boolean v7, v3, Lcom/inmobi/media/Ch;->m:Z

    iget v8, v3, Lcom/inmobi/media/Ch;->j:I

    iget v9, v3, Lcom/inmobi/media/Ch;->i:I

    iget-object v11, v3, Lcom/inmobi/media/Ch;->h:Ljava/util/List;

    iget-object v12, v3, Lcom/inmobi/media/Ch;->g:Ljava/util/Iterator;

    iget-object v15, v3, Lcom/inmobi/media/Ch;->f:Ljava/util/List;

    iget-object v10, v3, Lcom/inmobi/media/Ch;->e:Lcom/inmobi/media/Pe;

    iget-object v13, v3, Lcom/inmobi/media/Ch;->d:Ljava/util/List;

    move/from16 p1, v1

    iget-object v1, v3, Lcom/inmobi/media/Ch;->c:Lkotlinx/coroutines/channels/ProducerScope;

    move-object/from16 p2, v1

    iget-object v1, v3, Lcom/inmobi/media/Ch;->b:Ljava/lang/String;

    move-object/from16 p3, v1

    iget-object v1, v3, Lcom/inmobi/media/Ch;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, p1

    move-object/from16 v18, v6

    move-object v6, v13

    move-object/from16 v19, v14

    move-object v14, v15

    const/4 v2, 0x3

    move-object/from16 v13, p3

    move-object v15, v1

    move-object/from16 v1, p2

    goto/16 :goto_13

    :cond_3
    iget v1, v3, Lcom/inmobi/media/Ch;->l:I

    iget v5, v3, Lcom/inmobi/media/Ch;->k:I

    iget-boolean v7, v3, Lcom/inmobi/media/Ch;->m:Z

    iget v8, v3, Lcom/inmobi/media/Ch;->j:I

    iget v9, v3, Lcom/inmobi/media/Ch;->i:I

    iget-object v10, v3, Lcom/inmobi/media/Ch;->e:Lcom/inmobi/media/Pe;

    iget-object v11, v3, Lcom/inmobi/media/Ch;->d:Ljava/util/List;

    iget-object v12, v3, Lcom/inmobi/media/Ch;->c:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v13, v3, Lcom/inmobi/media/Ch;->b:Ljava/lang/String;

    iget-object v15, v3, Lcom/inmobi/media/Ch;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object/from16 v19, v14

    const/4 v6, 0x0

    const/4 v14, 0x2

    goto/16 :goto_e

    :cond_4
    iget v1, v3, Lcom/inmobi/media/Ch;->l:I

    iget v5, v3, Lcom/inmobi/media/Ch;->k:I

    iget-boolean v7, v3, Lcom/inmobi/media/Ch;->m:Z

    iget v8, v3, Lcom/inmobi/media/Ch;->j:I

    iget v9, v3, Lcom/inmobi/media/Ch;->i:I

    iget-object v10, v3, Lcom/inmobi/media/Ch;->d:Ljava/util/List;

    iget-object v11, v3, Lcom/inmobi/media/Ch;->c:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v12, v3, Lcom/inmobi/media/Ch;->b:Ljava/lang/String;

    iget-object v13, v3, Lcom/inmobi/media/Ch;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    goto/16 :goto_a

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v2, "configRequestContexts"

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/inmobi/media/Y6;->a()Z

    move-result v2

    if-nez v2, :cond_a

    .line 43
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    .line 44
    :cond_6
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/o4;

    .line 45
    iget-object v5, v5, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 46
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v7, "root"

    .line 47
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/inmobi/media/o4;

    .line 50
    iget-object v9, v9, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 51
    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v9

    .line 52
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 53
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    :goto_3
    const-string v2, "e4"

    .line 54
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_a
    move-object v2, v1

    .line 56
    :cond_b
    :goto_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v2, v0, Lcom/inmobi/media/Eh;->b:Ljava/lang/String;

    .line 58
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 61
    check-cast v4, Lcom/inmobi/media/o4;

    .line 62
    iget-object v4, v4, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 63
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 65
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 67
    check-cast v4, Lcom/inmobi/media/o4;

    .line 68
    iget-object v4, v4, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 69
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v4

    .line 70
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    const/4 v1, 0x6

    .line 72
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/Eh;->a(ILjava/util/List;Ljava/util/List;)V

    .line 73
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 74
    :cond_e
    invoke-virtual/range {p3 .. p3}, Lcom/inmobi/media/core/config/models/RootConfig;->getRetryInterval()I

    move-result v1

    .line 75
    invoke-virtual/range {p3 .. p3}, Lcom/inmobi/media/core/config/models/RootConfig;->getMaxRetries()I

    move-result v5

    .line 76
    sget-object v7, Lcom/inmobi/media/z8;->a:Ljava/lang/String;

    .line 77
    sget-object v7, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    const-string v7, "clazz"

    const-class v8, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 78
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v7, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    invoke-virtual {v7, v8}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v7

    .line 80
    check-cast v7, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 81
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/RootConfig;->getIPAddrTPSupport()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    sget-object v7, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    if-eqz v7, :cond_f

    .line 82
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_7

    .line 83
    :cond_f
    sget-object v7, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    if-eqz v7, :cond_10

    .line 84
    sget-object v8, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v8, "user_info_store"

    invoke-static {v7, v8}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object v7

    const-string v8, "key"

    const-string v9, "user_age_restricted"

    .line 85
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v7, v7, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x0

    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 87
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sput-object v7, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    :cond_10
    sget-object v7, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    if-eqz v7, :cond_11

    .line 88
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_7
    if-nez v7, :cond_12

    :cond_11
    const/4 v7, 0x1

    goto :goto_8

    :cond_12
    const/4 v7, 0x0

    :goto_8
    move-object v12, v0

    move-object v8, v4

    move v9, v5

    move v10, v7

    const/4 v11, 0x0

    move v4, v1

    move-object v5, v2

    move-object v7, v3

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    :goto_9
    if-ge v11, v9, :cond_27

    .line 89
    :try_start_0
    new-instance v13, Lcom/inmobi/media/n4;

    invoke-direct {v13, v1, v2, v5, v10}, Lcom/inmobi/media/n4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v13}, Lcom/inmobi/media/n4;->a()Lcom/inmobi/media/Ne;

    move-result-object v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v15, v12, Lcom/inmobi/media/Eh;->a:Lcom/inmobi/media/w9;

    .line 90
    iput-object v1, v7, Lcom/inmobi/media/Ch;->a:Ljava/lang/String;

    iput-object v2, v7, Lcom/inmobi/media/Ch;->b:Ljava/lang/String;

    iput-object v3, v7, Lcom/inmobi/media/Ch;->c:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object v5, v7, Lcom/inmobi/media/Ch;->d:Ljava/util/List;

    iput v4, v7, Lcom/inmobi/media/Ch;->i:I

    iput v9, v7, Lcom/inmobi/media/Ch;->j:I

    iput-boolean v10, v7, Lcom/inmobi/media/Ch;->m:Z

    iput v11, v7, Lcom/inmobi/media/Ch;->k:I

    iput v11, v7, Lcom/inmobi/media/Ch;->l:I

    const/4 v0, 0x1

    iput v0, v7, Lcom/inmobi/media/Ch;->q:I

    .line 91
    iget-object v0, v15, Lcom/inmobi/media/w9;->a:Lcom/inmobi/media/z4;

    .line 92
    invoke-virtual {v0, v13, v7}, Lcom/inmobi/media/z4;->a(Lcom/inmobi/media/Oe;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_13

    goto/16 :goto_1a

    :cond_13
    move-object v15, v1

    move-object v13, v2

    move v1, v11

    move-object v2, v0

    move-object v0, v12

    move-object v12, v3

    move-object v3, v7

    move v7, v10

    move-object v11, v5

    move v5, v1

    move/from16 v23, v9

    move v9, v4

    move-object v4, v8

    move/from16 v8, v23

    .line 93
    :goto_a
    move-object v10, v2

    check-cast v10, Lcom/inmobi/media/Pe;

    .line 94
    sget-object v2, Lcom/inmobi/media/Ue;->a:Lkotlin/ranges/IntRange;

    .line 95
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v2, Lcom/inmobi/media/Ue;->a:Lkotlin/ranges/IntRange;

    move-object/from16 v18, v6

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    move-object/from16 v19, v14

    invoke-interface {v10}, Lcom/inmobi/media/Pe;->c()I

    move-result v14

    if-gt v6, v14, :cond_15

    if-gt v14, v2, :cond_15

    :cond_14
    const/16 v2, 0xa

    goto/16 :goto_18

    .line 97
    :cond_15
    invoke-interface {v10}, Lcom/inmobi/media/Pe;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    if-eqz v7, :cond_17

    .line 98
    sget-object v2, Lcom/inmobi/media/z8;->a:Ljava/lang/String;

    invoke-interface {v10}, Lcom/inmobi/media/Pe;->b()Lcom/inmobi/media/Ke;

    move-result-object v2

    .line 99
    iget-object v2, v2, Lcom/inmobi/media/Ke;->b:Ljava/util/Map;

    const-string v6, "cip"

    .line 100
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v2, :cond_16

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_b

    :cond_16
    const/4 v2, 0x0

    :goto_b
    invoke-static {v2}, Lcom/inmobi/media/z8;->a(Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    const/4 v6, 0x0

    .line 101
    :goto_c
    iput-object v15, v3, Lcom/inmobi/media/Ch;->a:Ljava/lang/String;

    iput-object v13, v3, Lcom/inmobi/media/Ch;->b:Ljava/lang/String;

    iput-object v12, v3, Lcom/inmobi/media/Ch;->c:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object v11, v3, Lcom/inmobi/media/Ch;->d:Ljava/util/List;

    iput-object v10, v3, Lcom/inmobi/media/Ch;->e:Lcom/inmobi/media/Pe;

    iput v9, v3, Lcom/inmobi/media/Ch;->i:I

    iput v8, v3, Lcom/inmobi/media/Ch;->j:I

    iput-boolean v7, v3, Lcom/inmobi/media/Ch;->m:Z

    iput v5, v3, Lcom/inmobi/media/Ch;->k:I

    iput v1, v3, Lcom/inmobi/media/Ch;->l:I

    const/4 v14, 0x2

    iput v14, v3, Lcom/inmobi/media/Ch;->q:I

    invoke-virtual {v0, v10, v11, v3}, Lcom/inmobi/media/Eh;->a(Lcom/inmobi/media/Pe;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_18

    :goto_d
    move-object v8, v4

    goto/16 :goto_1a

    .line 102
    :cond_18
    :goto_e
    check-cast v2, Ljava/util/List;

    .line 103
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 p1, v0

    instance-of v0, v14, Lcom/inmobi/media/s4;

    if-eqz v0, :cond_19

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    move-object/from16 v0, p1

    const/4 v14, 0x2

    goto :goto_f

    :cond_1a
    move-object/from16 p1, v0

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move/from16 p2, v1

    instance-of v1, v14, Lcom/inmobi/media/d4;

    if-eqz v1, :cond_1b

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    move/from16 v1, p2

    goto :goto_10

    :cond_1c
    move/from16 p2, v1

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 109
    check-cast v14, Lcom/inmobi/media/s4;

    .line 110
    iget-object v14, v14, Lcom/inmobi/media/s4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 111
    invoke-virtual {v14}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v14

    .line 112
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 113
    :cond_1d
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 114
    new-instance v2, Ld0/q;

    invoke-direct {v2, v1}, Ld0/q;-><init>(Ljava/util/Set;)V

    invoke-static {v11, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 115
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v2, p2

    move-object v14, v0

    move-object/from16 v0, p1

    move-object/from16 v23, v12

    move-object v12, v1

    move-object/from16 v1, v23

    move-object/from16 v24, v11

    move-object v11, v6

    move-object/from16 v6, v24

    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v0

    move-object/from16 v0, v16

    check-cast v0, Lcom/inmobi/media/s4;

    .line 116
    iput-object v15, v3, Lcom/inmobi/media/Ch;->a:Ljava/lang/String;

    iput-object v13, v3, Lcom/inmobi/media/Ch;->b:Ljava/lang/String;

    iput-object v1, v3, Lcom/inmobi/media/Ch;->c:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object v6, v3, Lcom/inmobi/media/Ch;->d:Ljava/util/List;

    iput-object v10, v3, Lcom/inmobi/media/Ch;->e:Lcom/inmobi/media/Pe;

    iput-object v14, v3, Lcom/inmobi/media/Ch;->f:Ljava/util/List;

    iput-object v12, v3, Lcom/inmobi/media/Ch;->g:Ljava/util/Iterator;

    iput-object v11, v3, Lcom/inmobi/media/Ch;->h:Ljava/util/List;

    iput v9, v3, Lcom/inmobi/media/Ch;->i:I

    iput v8, v3, Lcom/inmobi/media/Ch;->j:I

    iput-boolean v7, v3, Lcom/inmobi/media/Ch;->m:Z

    iput v5, v3, Lcom/inmobi/media/Ch;->k:I

    iput v2, v3, Lcom/inmobi/media/Ch;->l:I

    move/from16 v16, v2

    const/4 v2, 0x3

    iput v2, v3, Lcom/inmobi/media/Ch;->q:I

    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1e

    goto/16 :goto_d

    :cond_1e
    move-object/from16 v0, p1

    :goto_13
    move/from16 v2, v16

    goto :goto_12

    :cond_1f
    move-object/from16 p1, v0

    move/from16 v16, v2

    const/4 v2, 0x3

    .line 117
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v17, v1

    const/16 v12, 0xa

    goto :goto_16

    .line 118
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 120
    check-cast v12, Lcom/inmobi/media/s4;

    .line 121
    iget-object v12, v12, Lcom/inmobi/media/s4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 122
    invoke-virtual {v12}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v12

    .line 123
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 124
    :cond_21
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v17, v1

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 126
    check-cast v11, Lcom/inmobi/media/s4;

    .line 127
    iget-object v11, v11, Lcom/inmobi/media/s4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 128
    invoke-virtual {v11}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 129
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_22
    const-string v1, "name"

    .line 130
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "lts"

    .line 131
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 134
    sget-object v1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    const-string v2, "ConfigFetched"

    .line 135
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 136
    :goto_16
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/d4;

    .line 137
    iget v2, v1, Lcom/inmobi/media/d4;->b:I

    .line 138
    iget-object v11, v1, Lcom/inmobi/media/d4;->a:Ljava/lang/String;

    .line 139
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v14, v13

    .line 140
    iget-wide v12, v1, Lcom/inmobi/media/d4;->c:J

    .line 141
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 142
    invoke-static {v2, v11, v1}, Lcom/inmobi/media/Eh;->a(ILjava/util/List;Ljava/util/List;)V

    move-object v13, v14

    const/16 v12, 0xa

    goto :goto_17

    :cond_23
    move-object v14, v13

    move-object/from16 v0, p1

    move v2, v12

    move-object v11, v15

    move/from16 v1, v16

    move-object v12, v6

    move v15, v8

    move-object/from16 v8, v17

    goto :goto_19

    .line 143
    :goto_18
    invoke-interface {v10}, Lcom/inmobi/media/Pe;->c()I

    move-result v6

    invoke-static {v11, v6}, Lcom/inmobi/media/Eh;->a(Ljava/util/List;I)V

    move-object/from16 v23, v15

    move v15, v8

    move-object v8, v12

    move-object v12, v11

    move-object/from16 v11, v23

    .line 144
    :goto_19
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_24

    iget-object v0, v0, Lcom/inmobi/media/Eh;->b:Ljava/lang/String;

    move-object/from16 v6, v19

    .line 145
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_24
    move-object/from16 v6, v19

    .line 147
    sget-object v14, Lcom/inmobi/media/Ue;->a:Lkotlin/ranges/IntRange;

    move-object/from16 v14, v18

    .line 148
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    sget-object v16, Lcom/inmobi/media/Ue;->b:Lkotlin/ranges/IntRange;

    invoke-virtual/range {v16 .. v16}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v14

    invoke-interface {v10}, Lcom/inmobi/media/Pe;->c()I

    move-result v10

    if-gt v2, v10, :cond_25

    if-gt v10, v14, :cond_25

    iget-object v0, v0, Lcom/inmobi/media/Eh;->b:Ljava/lang/String;

    .line 150
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_25
    mul-int/lit16 v2, v9, 0x3e8

    move-object v14, v4

    move v10, v5

    int-to-long v4, v2

    int-to-double v1, v1

    move-object/from16 v19, v6

    move/from16 v16, v7

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 152
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-long v1, v1

    mul-long/2addr v4, v1

    .line 153
    iput-object v11, v3, Lcom/inmobi/media/Ch;->a:Ljava/lang/String;

    iput-object v13, v3, Lcom/inmobi/media/Ch;->b:Ljava/lang/String;

    iput-object v8, v3, Lcom/inmobi/media/Ch;->c:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object v12, v3, Lcom/inmobi/media/Ch;->d:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/inmobi/media/Ch;->e:Lcom/inmobi/media/Pe;

    iput-object v2, v3, Lcom/inmobi/media/Ch;->f:Ljava/util/List;

    iput-object v2, v3, Lcom/inmobi/media/Ch;->g:Ljava/util/Iterator;

    iput-object v2, v3, Lcom/inmobi/media/Ch;->h:Ljava/util/List;

    iput v9, v3, Lcom/inmobi/media/Ch;->i:I

    iput v15, v3, Lcom/inmobi/media/Ch;->j:I

    move/from16 v7, v16

    iput-boolean v7, v3, Lcom/inmobi/media/Ch;->m:Z

    move v1, v10

    iput v1, v3, Lcom/inmobi/media/Ch;->k:I

    iput-wide v4, v3, Lcom/inmobi/media/Ch;->n:J

    const/4 v6, 0x4

    iput v6, v3, Lcom/inmobi/media/Ch;->q:I

    invoke-static {v4, v5, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v14

    if-ne v4, v5, :cond_26

    move-object v8, v5

    :goto_1a
    return-object v8

    :cond_26
    move-object v4, v5

    move v5, v7

    move v7, v9

    move-object v9, v13

    goto/16 :goto_1

    :goto_1b
    iget-object v10, v12, Lcom/inmobi/media/Eh;->b:Ljava/lang/String;

    move-object/from16 v13, v19

    .line 154
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v10, v5

    move-object v5, v0

    const/4 v0, 0x1

    move-object/from16 v23, v11

    move v11, v1

    move-object/from16 v1, v23

    move/from16 v24, v7

    move-object v7, v3

    move-object v3, v8

    move-object v8, v4

    move/from16 v4, v24

    goto :goto_1c

    :catch_0
    move-object v0, v2

    move-object/from16 v18, v6

    move-object v13, v14

    const/4 v2, 0x0

    const/4 v6, 0x4

    move v15, v9

    move-object v9, v0

    const/4 v0, 0x1

    :goto_1c
    add-int/2addr v11, v0

    move-object/from16 v0, p0

    move-object v2, v9

    move-object v14, v13

    move v9, v15

    move-object/from16 v6, v18

    goto/16 :goto_9

    :cond_27
    move-object v13, v14

    iget-object v0, v12, Lcom/inmobi/media/Eh;->b:Ljava/lang/String;

    .line 155
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
