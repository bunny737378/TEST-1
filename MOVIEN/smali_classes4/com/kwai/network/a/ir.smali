.class public final Lcom/kwai/network/a/ir;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kwai/network/a/e0$c;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget-object v2, Lcom/kwai/network/a/i6;->a:Lcom/kwai/network/a/i6;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/kwai/network/a/i6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lcom/kwai/network/a/l6;->a(Ljava/util/List;Ljava/lang/String;Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;)Ljava/util/Map;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "ParamsHelper.buildCommon\u2026ackId.generate(\"\"), null)"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    new-instance v1, Lcom/kwai/network/a/n6;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Lcom/kwai/network/a/n6;-><init>()V

    .line 36
    .line 37
    sget-object v2, Lcom/kwai/network/a/r6;->b:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v1, Lcom/kwai/network/a/p6;->d:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    iget-object v4, v1, Lcom/kwai/network/a/p6;->c:Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_1
    const-string v0, "rewardRequest"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    return-object v1
.end method
