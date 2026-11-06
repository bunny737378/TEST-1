.class public final Lqi/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lqi/b;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqi/b;

    .line 3
    invoke-direct {v0}, Lqi/b;-><init>()V

    .line 6
    sput-object v0, Lqi/b;->a:Lqi/b;

    .line 8
    new-instance v0, Lqi/a;

    .line 10
    invoke-direct {v0}, Lqi/a;-><init>()V

    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lqi/b;->b:Lkotlin/Lazy;

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    invoke-static {}, Lqi/b;->i()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final e()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    sget-object v0, Lqi/b;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 9
    return-object v0
.end method

.method private final f(Lcom/transsion/base/infras_config/model/InfrasSourceType;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "source_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, "_code"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final g(Lcom/transsion/base/infras_config/model/InfrasSourceType;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "source_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, "_configs"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final h(Lcom/transsion/base/infras_config/model/InfrasSourceType;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "source_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, "_version"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private static final i()Lcom/tencent/mmkv/MMKV;
    .locals 2

    .line 1
    const-string v0, "infras_init_config"

    .line 3
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->I(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mmkvWithID(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lcom/transsion/base/infras_config/model/ConfigInitData;
    .locals 4

    .line 1
    const-string v0, "sourceVersions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/transsion/base/infras_config/model/ConfigLocalState;

    .line 37
    sget-object v3, Lqi/b;->a:Lqi/b;

    .line 39
    invoke-virtual {v2}, Lcom/transsion/base/infras_config/model/ConfigLocalState;->getSourceType()Lcom/transsion/base/infras_config/model/InfrasSourceType;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Lqi/b;->c(Lcom/transsion/base/infras_config/model/InfrasSourceType;)Lcom/transsion/base/infras_config/model/ConfigInitDataItem;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 49
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 59
    return-object v1

    .line 60
    :cond_3
    invoke-direct {p0}, Lqi/b;->e()Lcom/tencent/mmkv/MMKV;

    .line 63
    move-result-object p1

    .line 64
    const-string v2, "globalVersion"

    .line 66
    invoke-virtual {p1, v2, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    new-instance v2, Lcom/transsion/base/infras_config/model/ConfigInitData;

    .line 72
    invoke-direct {v2, p1, v0, v1}, Lcom/transsion/base/infras_config/model/ConfigInitData;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/transsion/base/infras_config/model/ConfigInitRspCode;)V

    .line 75
    return-object v2
.end method

.method public final c(Lcom/transsion/base/infras_config/model/InfrasSourceType;)Lcom/transsion/base/infras_config/model/ConfigInitDataItem;
    .locals 5

    .line 1
    const-string v0, "sourceType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lqi/b;->e()Lcom/tencent/mmkv/MMKV;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, p1}, Lqi/b;->g(Lcom/transsion/base/infras_config/model/InfrasSourceType;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {v1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "parseString(...)"

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lqi/b;->e()Lcom/tencent/mmkv/MMKV;

    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0, p1}, Lqi/b;->h(Lcom/transsion/base/infras_config/model/InfrasSourceType;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p0}, Lqi/b;->e()Lcom/tencent/mmkv/MMKV;

    .line 46
    move-result-object v3

    .line 47
    invoke-direct {p0, p1}, Lqi/b;->f(Lcom/transsion/base/infras_config/model/InfrasSourceType;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    if-nez v3, :cond_1

    .line 59
    const-string v3, ""

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    invoke-static {v3}, Lcom/transsion/base/infras_config/model/ConfigInitRspCode;->valueOf(Ljava/lang/String;)Lcom/transsion/base/infras_config/model/ConfigInitRspCode;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    :try_start_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 75
    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    :goto_2
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 89
    move-object v3, v0

    .line 90
    :cond_2
    check-cast v3, Lcom/transsion/base/infras_config/model/ConfigInitRspCode;

    .line 92
    new-instance v4, Lcom/transsion/base/infras_config/model/ConfigInitDataItem;

    .line 94
    invoke-direct {v4, p1, v2, v1, v3}, Lcom/transsion/base/infras_config/model/ConfigInitDataItem;-><init>(Lcom/transsion/base/infras_config/model/InfrasSourceType;Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/transsion/base/infras_config/model/ConfigInitRspCode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    move-object v0, v4

    .line 98
    :catchall_1
    return-object v0
.end method

.method public final d()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lqi/b;->e()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "lastInitTime"

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final j(Lcom/transsion/base/infras_config/model/ConfigInitData;J)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2, p3}, Lqi/b;->k(J)V

    .line 9
    invoke-virtual {p1}, Lcom/transsion/base/infras_config/model/ConfigInitData;->getVersion()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 15
    sget-object p3, Lqi/b;->a:Lqi/b;

    .line 17
    invoke-direct {p3}, Lqi/b;->e()Lcom/tencent/mmkv/MMKV;

    .line 20
    move-result-object p3

    .line 21
    const-string v0, "globalVersion"

    .line 23
    invoke-virtual {p3, v0, p2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    :cond_0
    new-instance p2, Lcom/google/gson/Gson;

    .line 28
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/transsion/base/infras_config/model/ConfigInitData;->getItems()Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_5

    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_5

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/transsion/base/infras_config/model/ConfigInitDataItem;

    .line 55
    invoke-virtual {p2}, Lcom/transsion/base/infras_config/model/ConfigInitDataItem;->getSourceType()Lcom/transsion/base/infras_config/model/InfrasSourceType;

    .line 58
    move-result-object p3

    .line 59
    if-nez p3, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p2}, Lcom/transsion/base/infras_config/model/ConfigInitDataItem;->getConfigs()Lcom/google/gson/JsonElement;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 68
    sget-object v1, Lqi/b;->a:Lqi/b;

    .line 70
    invoke-direct {v1}, Lqi/b;->e()Lcom/tencent/mmkv/MMKV;

    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, p3}, Lqi/b;->g(Lcom/transsion/base/infras_config/model/InfrasSourceType;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v1, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    :cond_3
    invoke-virtual {p2}, Lcom/transsion/base/infras_config/model/ConfigInitDataItem;->getVersion()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 91
    sget-object v1, Lqi/b;->a:Lqi/b;

    .line 93
    invoke-direct {v1}, Lqi/b;->e()Lcom/tencent/mmkv/MMKV;

    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, p3}, Lqi/b;->h(Lcom/transsion/base/infras_config/model/InfrasSourceType;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    :cond_4
    invoke-virtual {p2}, Lcom/transsion/base/infras_config/model/ConfigInitDataItem;->getCode()Lcom/transsion/base/infras_config/model/ConfigInitRspCode;

    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_1

    .line 110
    sget-object v0, Lqi/b;->a:Lqi/b;

    .line 112
    invoke-direct {v0}, Lqi/b;->e()Lcom/tencent/mmkv/MMKV;

    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, p3}, Lqi/b;->f(Lcom/transsion/base/infras_config/model/InfrasSourceType;)Ljava/lang/String;

    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v1, p3, p2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqi/b;->e()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "lastInitTime"

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 4
    const-string v1, "localStates"

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 17
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0}, Lqi/b;->e()Lcom/tencent/mmkv/MMKV;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-direct {p0}, Lqi/b;->e()Lcom/tencent/mmkv/MMKV;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Lcom/tencent/mmkv/MMKV;->M(Ljava/lang/String;)V

    .line 43
    return-void
.end method
