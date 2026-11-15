.class public final Lcom/facebook/internal/instrument/InstrumentUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\tH\u0007J\u001c\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010\u0019\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0007J$\u0010\u001f\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0007J\n\u0010 \u001a\u0004\u0018\u00010\rH\u0007J\u0010\u0010#\u001a\u00020\t2\u0006\u0010\"\u001a\u00020!H\u0007\u00a8\u0006&"
    }
    d2 = {
        "Lcom/facebook/internal/instrument/InstrumentUtility;",
        "",
        "",
        "e",
        "",
        "h",
        "Ljava/lang/Thread;",
        "thread",
        "g",
        "",
        "j",
        "k",
        "",
        "Ljava/io/File;",
        "l",
        "()[Ljava/io/File;",
        "n",
        "p",
        "filename",
        "deleteOnException",
        "Lorg/json/JSONObject;",
        "r",
        "content",
        "",
        "t",
        "d",
        "key",
        "Lorg/json/JSONArray;",
        "reports",
        "Lcom/facebook/GraphRequest$Callback;",
        "callback",
        "s",
        "f",
        "Ljava/lang/StackTraceElement;",
        "element",
        "i",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/instrument/InstrumentUtility;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/instrument/InstrumentUtility;

    invoke-direct {v0}, Lcom/facebook/internal/instrument/InstrumentUtility;-><init>()V

    sput-object v0, Lcom/facebook/internal/instrument/InstrumentUtility;->a:Lcom/facebook/internal/instrument/InstrumentUtility;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/InstrumentUtility;->m(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/InstrumentUtility;->o(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/InstrumentUtility;->q(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/instrument/InstrumentUtility;->f()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final e(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static final f()Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    const-string v2, "instrument"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final g(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "thread"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 15
    .line 16
    const-string v1, "stackTrace"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    aget-object v3, p0, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final h(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v2, "t.stackTrace"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    array-length v2, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    :goto_1
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    move-object v0, p0

    .line 45
    move-object p0, v5

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final i(Ljava/lang/StackTraceElement;)Z
    .locals 6

    .line 1
    .line 2
    const-string v0, "element"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "element.className"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v2, "com.facebook"

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v0, "com.meta"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    :cond_0
    const/4 v3, 0x1

    .line 42
    :cond_1
    return v3
.end method

.method public static final j(Ljava/lang/Throwable;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-eqz p0, :cond_3

    .line 8
    .line 9
    if-eq p0, v1, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "t.stackTrace"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    array-length v2, v1

    .line 20
    move v3, v0

    .line 21
    .line 22
    :cond_1
    if-ge v3, v2, :cond_2

    .line 23
    .line 24
    aget-object v4, v1, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    const-string v5, "element"

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lcom/facebook/internal/instrument/InstrumentUtility;->i(Ljava/lang/StackTraceElement;)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    move-result-object v1

    .line 44
    move-object v6, v1

    .line 45
    move-object v1, p0

    .line 46
    move-object p0, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v0
.end method

.method public static final k(Ljava/lang/Thread;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    goto :goto_2

    .line 13
    :cond_1
    array-length v1, p0

    .line 14
    move v2, v0

    .line 15
    .line 16
    :goto_0
    if-ge v2, v1, :cond_5

    .line 17
    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    const-string v4, "element"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/facebook/internal/instrument/InstrumentUtility;->i(Ljava/lang/StackTraceElement;)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    const-string v5, "element.className"

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v6, "com.facebook.appevents.codeless"

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v6, v0, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    const-string v5, "com.facebook.appevents.suggestedevents"

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5, v0, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    const-string v5, "element.methodName"

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    const-string v6, "onClick"

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v6, v0, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    const-string v6, "onItemClick"

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v6, v0, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    const-string v4, "onTouch"

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4, v0, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 108
    move-result v3

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 p0, 0x1

    .line 113
    return p0

    .line 114
    .line 115
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    :goto_2
    return v0
.end method

.method public static final l()[Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/instrument/InstrumentUtility;->f()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-array v0, v1, [Ljava/io/File;

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance v2, Lu/g;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lu/g;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-array v0, v1, [Ljava/io/File;

    .line 24
    :cond_1
    return-object v0
.end method

.method public static final m(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string p0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 8
    .line 9
    const-string p0, "anr_log_"

    .line 10
    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string v0, "^%s[0-9]+.json$"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-string v0, "java.lang.String.format(format, *args)"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance v0, Lkotlin/text/Regex;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static final n()[Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/instrument/InstrumentUtility;->f()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-array v0, v1, [Ljava/io/File;

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance v2, Lu/f;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lu/f;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-array v0, v1, [Ljava/io/File;

    .line 24
    :cond_1
    return-object v0
.end method

.method public static final o(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string p0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 8
    .line 9
    const-string p0, "analysis_log_"

    .line 10
    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string v0, "^%s[0-9]+.json$"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-string v0, "java.lang.String.format(format, *args)"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance v0, Lkotlin/text/Regex;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static final p()[Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/instrument/InstrumentUtility;->f()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-array v0, v1, [Ljava/io/File;

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance v2, Lu/e;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lu/e;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-array v0, v1, [Ljava/io/File;

    .line 24
    :cond_1
    return-object v0
.end method

.method public static final q(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    const-string p0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 8
    .line 9
    const-string p0, "shield_log_"

    .line 10
    .line 11
    const-string v0, "thread_check_log_"

    .line 12
    .line 13
    const-string v1, "crash_log_"

    .line 14
    .line 15
    .line 16
    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string v0, "^(%s|%s|%s)[0-9]+.json$"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string v0, "java.lang.String.format(format, *args)"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance v0, Lkotlin/text/Regex;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static final r(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/instrument/InstrumentUtility;->f()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/internal/Utility;->p0(Ljava/io/InputStream;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v2

    .line 31
    .line 32
    :catch_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/facebook/internal/instrument/InstrumentUtility;->d(Ljava/lang/String;)Z

    .line 36
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final s(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/GraphRequest$Callback;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "reports"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/internal/Utility;->A()Lorg/json/JSONObject;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    sget-object p0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$Companion;

    .line 57
    .line 58
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/facebook/FacebookSdk;->m()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    const/4 v1, 0x1

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    const-string v1, "%s/instruments"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    const-string v1, "java.lang.String.format(format, *args)"

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const/4 v1, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/facebook/GraphRequest$Companion;->A(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->l()Lcom/facebook/GraphRequestAsyncTask;

    .line 91
    :catch_0
    return-void
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/instrument/InstrumentUtility;->f()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v0, "(this as java.lang.String).getBytes(charset)"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
