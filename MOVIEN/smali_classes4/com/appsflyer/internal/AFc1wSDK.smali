.class public final Lcom/appsflyer/internal/AFc1wSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFc1vSDK;


# static fields
.field private static AFLogger$LogLevel:C = '\u47fb'

.field private static AFVersionDeclaration:I = 0x1

.field private static afErrorLog:C = '\u0d94'

.field private static afErrorLogForExcManagerOnly:I = 0x0

.field private static afWarnLog:C = '\u3643'

.field private static getLevel:C = '\uafb3'


# instance fields
.field private AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1zSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFInAppEventType:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFKeystoreWrapper:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFLogger:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final afDebugLog:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final afInfoLog:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final afRDLog:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final valueOf:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final values:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1zSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFc1zSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, ""

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
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1zSDK;

    .line 11
    .line 12
    new-instance p1, Lcom/appsflyer/internal/AFc1wSDK$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1wSDK$1;-><init>(Lcom/appsflyer/internal/AFc1wSDK;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1wSDK;->valueOf:Lkotlin/Lazy;

    .line 22
    .line 23
    new-instance p1, Lcom/appsflyer/internal/AFc1wSDK$4;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1wSDK$4;-><init>(Lcom/appsflyer/internal/AFc1wSDK;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1wSDK;->values:Lkotlin/Lazy;

    .line 33
    .line 34
    new-instance p1, Lcom/appsflyer/internal/AFc1wSDK$3;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1wSDK$3;-><init>(Lcom/appsflyer/internal/AFc1wSDK;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1wSDK;->AFKeystoreWrapper:Lkotlin/Lazy;

    .line 44
    .line 45
    new-instance p1, Lcom/appsflyer/internal/AFc1wSDK$10;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1wSDK$10;-><init>(Lcom/appsflyer/internal/AFc1wSDK;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1wSDK;->AFInAppEventType:Lkotlin/Lazy;

    .line 55
    .line 56
    new-instance p1, Lcom/appsflyer/internal/AFc1wSDK$5;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1wSDK$5;-><init>(Lcom/appsflyer/internal/AFc1wSDK;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1wSDK;->afRDLog:Lkotlin/Lazy;

    .line 66
    .line 67
    const-string p1, "6.12.1"

    .line 68
    .line 69
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1wSDK;->afDebugLog:Ljava/lang/String;

    .line 70
    .line 71
    new-instance p1, Lcom/appsflyer/internal/AFc1wSDK$2;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1wSDK$2;-><init>(Lcom/appsflyer/internal/AFc1wSDK;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1wSDK;->AFLogger:Lkotlin/Lazy;

    .line 81
    .line 82
    new-instance p1, Lcom/appsflyer/internal/AFc1wSDK$6;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1wSDK$6;-><init>(Lcom/appsflyer/internal/AFc1wSDK;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1wSDK;->afInfoLog:Lkotlin/Lazy;

    .line 92
    return-void
.end method

.method private final AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1tSDK;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x5d

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1wSDK;->valueOf:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1tSDK;

    sget v1, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private final AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1pSDK;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1pSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\uc107\uf6fd\uad71\uafdc\u76e7\u9a91"

    invoke-static {v3, v1, v2}, Lcom/appsflyer/internal/AFc1wSDK;->AFInAppEventParameterName(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v0, "model"

    .line 6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1cSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 9
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_id"

    .line 11
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 12
    new-instance v0, Lcom/appsflyer/internal/AFb1xSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1xSDK;-><init>()V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1xSDK;->values()Ljava/lang/String;

    move-result-object v0

    const-string v1, "p_ex"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "api"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v0, "sdk"

    .line 14
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->afDebugLog()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 15
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v0

    .line 16
    iget-object v1, v0, Lcom/appsflyer/internal/AFb1cSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1fSDK;

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFb1fSDK;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uid"

    .line 17
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v0, "exc_config"

    .line 18
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1pSDK;->values()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [Lkotlin/Pair;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method private static final AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1wSDK;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x47

    .line 2
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->afWarnLog()V

    sget p0, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 20
    sget-object v0, Lcom/appsflyer/internal/AFg1kSDK;->AFKeystoreWrapper:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 22
    sput v2, Lcom/appsflyer/internal/AFg1kSDK;->AFInAppEventType:I

    const/4 v3, 0x2

    new-array v3, v3, [C

    .line 23
    :goto_0
    sget v4, Lcom/appsflyer/internal/AFg1kSDK;->AFInAppEventType:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 24
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 25
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/appsflyer/internal/AFc1wSDK;->getLevel:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/appsflyer/internal/AFc1wSDK;->afWarnLog:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    sget-char v11, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLog:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/appsflyer/internal/AFc1wSDK;->AFLogger$LogLevel:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 26
    :cond_1
    sget v4, Lcom/appsflyer/internal/AFg1kSDK;->AFInAppEventType:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    aget-char v5, v3, v5

    .line 27
    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 28
    sput v4, Lcom/appsflyer/internal/AFg1kSDK;->AFInAppEventType:I

    goto :goto_0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v2

    return-void

    .line 30
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private static AFInAppEventType(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFb1aSDK;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x13

    .line 2
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "excs"

    const-string v3, "deviceInfo"

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v4, 0x1

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v0, v4

    invoke-static {p1}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->valueOf(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p1}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->valueOf(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    sget p1, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x4a

    div-int/2addr p1, v1

    :cond_1
    return-object p0
.end method

.method private final AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x25

    .line 13
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    .line 14
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1zSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Authorization"

    .line 16
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 17
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFc1uSDK;

    move-result-object p2

    const/16 v1, 0x7d0

    .line 18
    invoke-interface {p2, v0, p1, v1}, Lcom/appsflyer/internal/AFc1uSDK;->valueOf([BLjava/util/Map;I)V

    sget p1, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private final AFInAppEventType(Lcom/appsflyer/internal/AFe1pSDK;)Z
    .locals 10

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->AFLogger()Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v2

    const-string v3, "af_send_exc_to_server_window"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFb1fSDK;->values(Ljava/lang/String;J)J

    move-result-wide v2

    .line 5
    iget-wide v6, p1, Lcom/appsflyer/internal/AFe1pSDK;->valueOf:J

    const-wide/16 v8, 0x3e8

    .line 6
    div-long v8, v0, v8

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-gez v6, :cond_0

    return v7

    :cond_0
    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    sget v4, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v4, v4, 0x35

    .line 7
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v4, v4, 0x2

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->AFLogger()Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v0

    const-string v1, "af_send_exc_min"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_3

    sget v1, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0x79

    .line 9
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v1, v1, 0x2

    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventType()I

    move-result v1

    if-ge v1, v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1pSDK;->AFInAppEventType:Ljava/lang/String;

    const-string v0, ""

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->valueOf(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->afDebugLog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->valueOf(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_3

    sget p1, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v7

    :cond_4
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    return v7

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1wSDK;)Lcom/appsflyer/internal/AFc1zSDK;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x4f

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFc1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1zSDK;

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method private final AFLogger()Lcom/appsflyer/internal/AFb1fSDK;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1wSDK;->AFKeystoreWrapper:Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/appsflyer/internal/AFb1fSDK;

    .line 21
    .line 22
    const/16 v1, 0x4c

    .line 23
    .line 24
    div-int/lit8 v1, v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1wSDK;->AFKeystoreWrapper:Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/appsflyer/internal/AFb1fSDK;

    .line 34
    :goto_0
    return-object v0
.end method

.method private AFLogger$LogLevel()Lcom/appsflyer/internal/AFc1uSDK;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x31

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1wSDK;->afInfoLog:Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/appsflyer/internal/AFc1uSDK;

    .line 21
    .line 22
    const/16 v1, 0x1e

    .line 23
    .line 24
    div-int/lit8 v1, v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1wSDK;->afInfoLog:Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/appsflyer/internal/AFc1uSDK;

    .line 34
    :goto_0
    return-object v0
.end method

.method private final declared-synchronized AFVersionDeclaration()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFe1pSDK;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v1, v0, Lcom/appsflyer/internal/AFe1pSDK;->AFKeystoreWrapper:I

    .line 10
    const/4 v2, -0x1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x29

    .line 17
    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 19
    .line 20
    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    .line 21
    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->AFLogger()Lcom/appsflyer/internal/AFb1fSDK;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "af_send_exc_to_server_window"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->AFLogger()Lcom/appsflyer/internal/AFb1fSDK;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v2, "af_send_exc_to_server_window"

    .line 42
    .line 43
    const-wide/16 v3, -0x1

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFb1fSDK;->values(Ljava/lang/String;J)J

    .line 47
    move-result-wide v1

    .line 48
    .line 49
    cmp-long v1, v1, v3

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget v1, v0, Lcom/appsflyer/internal/AFe1pSDK;->values:I

    .line 54
    .line 55
    iget v0, v0, Lcom/appsflyer/internal/AFe1pSDK;->AFKeystoreWrapper:I

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v2

    .line 60
    .line 61
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 62
    int-to-long v5, v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 66
    move-result-wide v4

    .line 67
    add-long/2addr v2, v4

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->AFLogger()Lcom/appsflyer/internal/AFb1fSDK;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    const-string v4, "af_send_exc_to_server_window"

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v4, v2, v3}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;J)V

    .line 77
    .line 78
    const-string v2, "af_send_exc_min"

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1fSDK;->valueOf(Ljava/lang/String;I)V

    .line 82
    .line 83
    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x3d

    .line 86
    .line 87
    rem-int/lit16 v1, v0, 0x80

    .line 88
    .line 89
    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    .line 90
    .line 91
    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :cond_1
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :cond_2
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_0
    monitor-exit p0

    .line 97
    throw v0
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFc1wSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1wSDK;->values(Lcom/appsflyer/internal/AFc1wSDK;)V

    return-void
.end method

.method private afDebugLog()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x11

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1wSDK;->afDebugLog:Ljava/lang/String;

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x41

    .line 15
    .line 16
    rem-int/lit16 v2, v1, 0x80

    .line 17
    .line 18
    sput v2, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    .line 19
    .line 20
    rem-int/lit8 v1, v1, 0x2

    .line 21
    return-object v0
.end method

.method private final afErrorLog()Lcom/appsflyer/internal/AFb1cSDK;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x67

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1wSDK;->values:Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/appsflyer/internal/AFb1cSDK;

    .line 19
    .line 20
    sget v2, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x5b

    .line 23
    .line 24
    rem-int/lit16 v3, v2, 0x80

    .line 25
    .line 26
    sput v3, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    .line 27
    rem-int/2addr v2, v1

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    div-int/lit8 v1, v1, 0x0

    .line 32
    :cond_0
    return-object v0
.end method

.method private final afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFe1pSDK;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1tSDK;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1tSDK;->valueOf()Lcom/appsflyer/internal/AFf1vSDK;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1mSDK;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget v1, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x3b

    .line 32
    .line 33
    rem-int/lit16 v2, v1, 0x80

    .line 34
    .line 35
    sput v2, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    .line 36
    .line 37
    rem-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1mSDK;->values:Lcom/appsflyer/internal/AFe1pSDK;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x53

    .line 44
    .line 45
    div-int/lit8 v1, v1, 0x0

    .line 46
    :cond_0
    return-object v0

    .line 47
    :cond_1
    return-object v1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1tSDK;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1tSDK;->valueOf()Lcom/appsflyer/internal/AFf1vSDK;

    .line 55
    throw v1
.end method

.method private final afInfoLog()Lcom/appsflyer/internal/AFe1xSDK;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x49

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1wSDK;->AFInAppEventType:Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/appsflyer/internal/AFe1xSDK;

    .line 21
    .line 22
    const/16 v1, 0x60

    .line 23
    .line 24
    div-int/lit8 v1, v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1wSDK;->AFInAppEventType:Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/appsflyer/internal/AFe1xSDK;

    .line 34
    :goto_0
    return-object v0
.end method

.method private final afRDLog()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x27

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1wSDK;->afRDLog:Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    sget v1, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x65

    .line 25
    .line 26
    rem-int/lit16 v2, v1, 0x80

    .line 27
    .line 28
    sput v2, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    .line 29
    .line 30
    rem-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x1c

    .line 35
    .line 36
    div-int/lit8 v1, v1, 0x0

    .line 37
    :cond_0
    return-object v0

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1wSDK;->afRDLog:Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
.end method

.method private final afWarnLog()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x23

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFe1pSDK;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFc1wSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFe1pSDK;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget v1, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x7

    .line 31
    .line 32
    rem-int/lit16 v3, v1, 0x80

    .line 33
    .line 34
    sput v3, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    .line 35
    .line 36
    rem-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1xSDK;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v3, 0x2e

    .line 47
    .line 48
    div-int/lit8 v3, v3, 0x0

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1xSDK;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFc1wSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1pSDK;)Ljava/util/Map;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1ySDK;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1ySDK;->values()Ljava/util/List;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, Lcom/appsflyer/internal/AFc1wSDK;->AFInAppEventType(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    new-instance v3, Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFc1wSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_1
    return-void

    .line 95
    .line 96
    :cond_2
    const-string v0, "skipping"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    const-string v1, "[Exception Manager]: "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 109
    .line 110
    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x73

    .line 113
    .line 114
    rem-int/lit16 v1, v0, 0x80

    .line 115
    .line 116
    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    .line 117
    .line 118
    rem-int/lit8 v0, v0, 0x2

    .line 119
    :cond_3
    return-void

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFe1pSDK;

    .line 123
    const/4 v0, 0x0

    .line 124
    throw v0
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFc1wSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1wSDK;->valueOf(Lcom/appsflyer/internal/AFc1wSDK;)V

    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFc1wSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1wSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1wSDK;)V

    return-void
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFc1wSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appsflyer/internal/AFc1wSDK;->valueOf(Lcom/appsflyer/internal/AFc1wSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized getLevel()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFe1pSDK;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/appsflyer/internal/AFe1pSDK;->valueOf:J

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    const-wide/16 v4, 0x3e8

    .line 22
    div-long/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFe1pSDK;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v4, v4, Lcom/appsflyer/internal/AFe1pSDK;->AFInAppEventType:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    :try_start_2
    sget v4, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x5f

    .line 36
    .line 37
    rem-int/lit16 v5, v4, 0x80

    .line 38
    .line 39
    sput v5, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    .line 40
    .line 41
    rem-int/lit8 v4, v4, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    :goto_1
    if-nez v4, :cond_2

    .line 45
    .line 46
    :try_start_3
    const-string v4, ""
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :catch_0
    :try_start_4
    const-string v4, "NOT_DETECTED"

    .line 50
    .line 51
    :cond_2
    :goto_2
    cmp-long v0, v0, v2

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    if-gez v0, :cond_4

    .line 55
    .line 56
    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x47

    .line 59
    .line 60
    rem-int/lit16 v2, v0, 0x80

    .line 61
    .line 62
    sput v2, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    .line 63
    .line 64
    rem-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const-string v0, "TTL is already passed"

    .line 69
    .line 70
    const-string v2, ""

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    const-string v2, "[Exception Manager]: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->AFLogger()Lcom/appsflyer/internal/AFb1fSDK;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    const-string v2, "af_send_exc_to_server_window"

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1ySDK;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1ySDK;->AFKeystoreWrapper()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    .line 100
    const/16 v0, 0x53

    .line 101
    :try_start_5
    div-int/2addr v0, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    :try_start_6
    throw v0

    .line 106
    .line 107
    :cond_3
    const-string v0, "TTL is already passed"

    .line 108
    .line 109
    const-string v1, ""

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    const-string v1, "[Exception Manager]: "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->AFLogger()Lcom/appsflyer/internal/AFb1fSDK;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    const-string v1, "af_send_exc_to_server_window"

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1ySDK;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1ySDK;->AFKeystoreWrapper()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    .line 141
    .line 142
    :cond_4
    :try_start_7
    invoke-static {v4}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->valueOf(Ljava/lang/String;)I

    .line 143
    move-result v0

    .line 144
    const/4 v2, -0x1

    .line 145
    .line 146
    if-eq v0, v2, :cond_5

    .line 147
    .line 148
    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    .line 149
    .line 150
    add-int/lit8 v0, v0, 0xd

    .line 151
    .line 152
    rem-int/lit16 v2, v0, 0x80

    .line 153
    .line 154
    sput v2, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    .line 155
    .line 156
    rem-int/lit8 v0, v0, 0x2

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->valueOf(Ljava/lang/String;)I

    .line 160
    move-result v0

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->afDebugLog()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->valueOf(Ljava/lang/String;)I

    .line 168
    move-result v2

    .line 169
    .line 170
    if-gt v0, v2, :cond_5

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1ySDK;

    .line 174
    move-result-object v0

    .line 175
    const/4 v2, 0x1

    .line 176
    .line 177
    new-array v2, v2, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->afDebugLog()Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    aput-object v3, v2, v1

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventParameterName([Ljava/lang/String;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 187
    monitor-exit p0

    .line 188
    return-void

    .line 189
    .line 190
    .line 191
    :cond_5
    :try_start_8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->AFLogger()Lcom/appsflyer/internal/AFb1fSDK;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    const-string v1, "af_send_exc_to_server_window"

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1ySDK;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1ySDK;->AFKeystoreWrapper()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 205
    monitor-exit p0

    .line 206
    return-void

    .line 207
    :goto_3
    monitor-exit p0

    .line 208
    throw v0
.end method

.method private static final valueOf(Lcom/appsflyer/internal/AFc1wSDK;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x39

    .line 6
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->getLevel()V

    sget p0, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    const/16 v0, 0x37

    add-int/2addr p0, v0

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private static final valueOf(Lcom/appsflyer/internal/AFc1wSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFe1pSDK;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget v3, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v3, v3, 0x61

    .line 3
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v3, v3, 0x2

    .line 4
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFc1wSDK;->valueOf(Lcom/appsflyer/internal/AFe1pSDK;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    :cond_2
    :goto_0
    xor-int/lit8 v0, v1, 0x1

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFc1ySDK;->AFKeystoreWrapper(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private final valueOf(Lcom/appsflyer/internal/AFe1pSDK;)Z
    .locals 13

    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x4f

    .line 9
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    const-string v4, "af_send_exc_to_server_window"

    const-wide/16 v5, -0x1

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 11
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->AFLogger()Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v0

    invoke-interface {v0, v4, v5, v6}, Lcom/appsflyer/internal/AFb1fSDK;->values(Ljava/lang/String;J)J

    move-result-wide v9

    .line 12
    iget-wide v11, p1, Lcom/appsflyer/internal/AFe1pSDK;->valueOf:J

    xor-long/2addr v2, v7

    cmp-long v0, v11, v2

    if-ltz v0, :cond_3

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 14
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->AFLogger()Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v0

    invoke-interface {v0, v4, v5, v6}, Lcom/appsflyer/internal/AFb1fSDK;->values(Ljava/lang/String;J)J

    move-result-wide v9

    .line 15
    iget-wide v11, p1, Lcom/appsflyer/internal/AFe1pSDK;->valueOf:J

    .line 16
    div-long v2, v7, v2

    cmp-long v0, v11, v2

    if-ltz v0, :cond_3

    :goto_0
    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x67

    .line 17
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    cmp-long v0, v9, v5

    if-eqz v0, :cond_2

    cmp-long v0, v9, v7

    if-gez v0, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1pSDK;->AFInAppEventType:Ljava/lang/String;

    const-string v0, ""

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->valueOf(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->afDebugLog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->valueOf(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v2, v2, 0x2

    :cond_3
    return v1
.end method

.method private static final values(Lcom/appsflyer/internal/AFc1wSDK;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration()V

    sget p0, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final AFInAppEventType()V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x43

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->afRDLog()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/o;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/o;-><init>(Lcom/appsflyer/internal/AFc1wSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->afRDLog()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/o;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/o;-><init>(Lcom/appsflyer/internal/AFc1wSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final AFKeystoreWrapper()V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x5

    .line 2
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->afRDLog()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/m;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/m;-><init>(Lcom/appsflyer/internal/AFc1wSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final valueOf()Lcom/appsflyer/internal/AFc1ySDK;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x67

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1wSDK;->AFLogger:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1ySDK;

    sget v1, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1wSDK;->AFLogger:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1ySDK;

    const/4 v0, 0x0

    throw v0
.end method

.method public final values()V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x1

    .line 4
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->afRDLog()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/n;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/n;-><init>(Lcom/appsflyer/internal/AFc1wSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final values(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x7

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->afRDLog()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/l;

    invoke-direct {v1, p0, p1, p2}, Lcom/appsflyer/internal/l;-><init>(Lcom/appsflyer/internal/AFc1wSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->afRDLog()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/l;

    invoke-direct {v1, p0, p1, p2}, Lcom/appsflyer/internal/l;-><init>(Lcom/appsflyer/internal/AFc1wSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    throw p1
.end method
