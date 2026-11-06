.class public final Lcom/transsion/ad/scene/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/ad/scene/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/scene/b;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/scene/b;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ad/scene/b;->a:Lcom/transsion/ad/scene/b;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GlobConfigScene"

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    sget-object v1, Lcom/transsion/ad/scene/d;->a:Lcom/transsion/ad/scene/d;

    .line 6
    sget-object v2, Lcom/transsion/ad/scene/b;->a:Lcom/transsion/ad/scene/b;

    .line 8
    invoke-direct {v2}, Lcom/transsion/ad/scene/b;->a()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/transsion/ad/scene/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const-string v2, "interstitialCd"

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v1, v0

    .line 34
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_1

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    :goto_3
    check-cast v1, Ljava/lang/Number;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v0

    .line 70
    return v0
.end method

.method public final c()F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    sget-object v1, Lcom/transsion/ad/scene/d;->a:Lcom/transsion/ad/scene/d;

    .line 7
    sget-object v2, Lcom/transsion/ad/scene/b;->a:Lcom/transsion/ad/scene/b;

    .line 9
    invoke-direct {v2}, Lcom/transsion/ad/scene/b;->a()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/transsion/ad/scene/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const-string v2, "lowMemoryValue"

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v1, v0

    .line 35
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 46
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_1

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object v1

    .line 65
    :goto_3
    check-cast v1, Ljava/lang/Number;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 70
    move-result v0

    .line 71
    return v0
.end method

.method public final d()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    sget-object v1, Lcom/transsion/ad/scene/d;->a:Lcom/transsion/ad/scene/d;

    .line 6
    sget-object v2, Lcom/transsion/ad/scene/b;->a:Lcom/transsion/ad/scene/b;

    .line 8
    invoke-direct {v2}, Lcom/transsion/ad/scene/b;->a()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/transsion/ad/scene/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const-string v2, "nativeCacheUpperLimit"

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v1, v0

    .line 34
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_1

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    :goto_3
    check-cast v1, Ljava/lang/Number;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v0

    .line 70
    return v0
.end method

.method public final e()I
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    sget-object v1, Lcom/transsion/ad/scene/d;->a:Lcom/transsion/ad/scene/d;

    .line 6
    sget-object v2, Lcom/transsion/ad/scene/b;->a:Lcom/transsion/ad/scene/b;

    .line 8
    invoke-direct {v2}, Lcom/transsion/ad/scene/b;->a()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/transsion/ad/scene/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const-string v2, "psLinkInterval"

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v1, v0

    .line 34
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_1

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    :goto_3
    check-cast v1, Ljava/lang/Number;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v0

    .line 70
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "getString(...)"

    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    sget-object v1, Lcom/transsion/ad/scene/d;->a:Lcom/transsion/ad/scene/d;

    .line 7
    sget-object v2, Lcom/transsion/ad/scene/b;->a:Lcom/transsion/ad/scene/b;

    .line 9
    invoke-direct {v2}, Lcom/transsion/ad/scene/b;->a()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/transsion/ad/scene/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const-string v2, "urlParameterReplace"

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    new-instance v2, Lorg/json/JSONArray;

    .line 37
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_1
    if-ge v4, v3, :cond_1

    .line 52
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lcom/transsion/ad/strategy/AdUrlParameterManager$a;

    .line 58
    const-string v7, "key"

    .line 60
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string v8, "value"

    .line 69
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v8

    .line 73
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string v9, "type"

    .line 78
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {v6, v7, v8, v5}, Lcom/transsion/ad/strategy/AdUrlParameterManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_3

    .line 99
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_2

    .line 115
    goto :goto_4

    .line 116
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 119
    move-result-object v0

    .line 120
    :goto_4
    check-cast v0, Ljava/util/List;

    .line 122
    return-object v0
.end method

.method public final g()I
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    sget-object v1, Lcom/transsion/ad/scene/d;->a:Lcom/transsion/ad/scene/d;

    .line 7
    sget-object v2, Lcom/transsion/ad/scene/b;->a:Lcom/transsion/ad/scene/b;

    .line 9
    invoke-direct {v2}, Lcom/transsion/ad/scene/b;->a()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/transsion/ad/scene/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const-string v2, "videoCd"

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v1, v0

    .line 35
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 46
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_1

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    :goto_3
    check-cast v1, Ljava/lang/Number;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v0

    .line 71
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    sget-object v0, Lcom/transsion/ad/scene/d;->a:Lcom/transsion/ad/scene/d;

    .line 5
    sget-object v1, Lcom/transsion/ad/scene/b;->a:Lcom/transsion/ad/scene/b;

    .line 7
    invoke-direct {v1}, Lcom/transsion/ad/scene/b;->a()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/transsion/ad/scene/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string v1, "adLinkOff"

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 44
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    sget-object v0, Lcom/transsion/ad/scene/d;->a:Lcom/transsion/ad/scene/d;

    .line 5
    sget-object v1, Lcom/transsion/ad/scene/b;->a:Lcom/transsion/ad/scene/b;

    .line 7
    invoke-direct {v1}, Lcom/transsion/ad/scene/b;->a()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/transsion/ad/scene/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string v1, "adTriggerOff"

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 44
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    sget-object v0, Lcom/transsion/ad/scene/d;->a:Lcom/transsion/ad/scene/d;

    .line 5
    sget-object v1, Lcom/transsion/ad/scene/b;->a:Lcom/transsion/ad/scene/b;

    .line 7
    invoke-direct {v1}, Lcom/transsion/ad/scene/b;->a()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/transsion/ad/scene/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string v1, "adRejectOff"

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 44
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    sget-object v0, Lcom/transsion/ad/scene/d;->a:Lcom/transsion/ad/scene/d;

    .line 5
    sget-object v1, Lcom/transsion/ad/scene/b;->a:Lcom/transsion/ad/scene/b;

    .line 7
    invoke-direct {v1}, Lcom/transsion/ad/scene/b;->a()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/transsion/ad/scene/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string v1, "isOpenAd"

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 44
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    sget-object v0, Lcom/transsion/ad/scene/d;->a:Lcom/transsion/ad/scene/d;

    .line 5
    sget-object v1, Lcom/transsion/ad/scene/b;->a:Lcom/transsion/ad/scene/b;

    .line 7
    invoke-direct {v1}, Lcom/transsion/ad/scene/b;->a()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/transsion/ad/scene/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string v1, "showAdTag"

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 44
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    sget-object v0, Lcom/transsion/ad/scene/d;->a:Lcom/transsion/ad/scene/d;

    .line 5
    sget-object v1, Lcom/transsion/ad/scene/b;->a:Lcom/transsion/ad/scene/b;

    .line 7
    invoke-direct {v1}, Lcom/transsion/ad/scene/b;->a()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/transsion/ad/scene/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string v1, "isVipSkipAd"

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 44
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v0

    .line 67
    return v0
.end method
