.class public final Lcom/appsflyer/internal/AFc1pSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static AFInAppEventParameterName:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static AFKeystoreWrapper:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final valueOf:Ljava/util/concurrent/ExecutorService;

.field public final values:Lcom/appsflyer/internal/AFc1mSDK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1mSDK;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1pSDK;->values:Lcom/appsflyer/internal/AFc1mSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFc1pSDK;->valueOf:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static AFInAppEventParameterName(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sput-object p0, Lcom/appsflyer/internal/AFc1pSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ge v1, v2, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    const-string v2, "*"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    sput-object p0, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public static AFKeystoreWrapper(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFc1pSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFc1pSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 35
    :cond_1
    return-void
.end method

.method public static final valueOf(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 10
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    array-length v2, p0

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget-object v5, p0, v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    .line 31
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v7, "com.appsflyer"

    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v9, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v7, v3, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 39
    move-result v6

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v5, v9

    .line 44
    .line 45
    :goto_1
    if-eqz v5, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v1
.end method
