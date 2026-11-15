.class public Lcom/appsflyer/internal/AFc1cSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFc1cSDK$AFa1ySDK;,
        Lcom/appsflyer/internal/AFc1cSDK$AFa1vSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\u0008\u0016\u0018\u0000 \u00012\u00020\u0016:\u0001\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0005\u001a\u00020\u0002X\u0083\u0080\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0013\u0010\u0007\u001a\u00020\u0002X\u0083\u0080\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0011\u0010\u0006\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\rR\u0014\u0010\u0003\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFc1cSDK;",
        "AFa1ySDK",
        "",
        "afErrorLog",
        "Lkotlin/Lazy;",
        "AFInAppEventType",
        "values",
        "AFInAppEventParameterName",
        "()Ljava/lang/String;",
        "Lcom/appsflyer/internal/AFb1cSDK;",
        "Lcom/appsflyer/internal/AFb1cSDK;",
        "AFKeystoreWrapper",
        "",
        "()Z",
        "valueOf",
        "Lcom/appsflyer/internal/AFb1fSDK;",
        "Lcom/appsflyer/internal/AFb1fSDK;",
        "afInfoLog",
        "p0",
        "p1",
        "<init>",
        "(Lcom/appsflyer/internal/AFb1cSDK;Lcom/appsflyer/internal/AFb1fSDK;)V",
        ""
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static AFKeystoreWrapper:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final AFa1ySDK:Lcom/appsflyer/internal/AFc1cSDK$AFa1ySDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final afInfoLog:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static afRDLog:Lcom/appsflyer/internal/AFc1dSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static valueOf:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1cSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFInAppEventType:Lcom/appsflyer/internal/AFb1fSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final afErrorLog:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final values:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFc1cSDK$AFa1ySDK;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1cSDK$AFa1ySDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/AFc1cSDK;->AFa1ySDK:Lcom/appsflyer/internal/AFc1cSDK$AFa1ySDK;

    .line 9
    .line 10
    const-string v0, "https://%scdn-%ssettings.%s/android/v1/%s/settings"

    .line 11
    .line 12
    sput-object v0, Lcom/appsflyer/internal/AFc1cSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "https://%scdn-%stestsettings.%s/android/v1/%s/settings"

    .line 15
    .line 16
    sput-object v0, Lcom/appsflyer/internal/AFc1cSDK;->valueOf:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "playstore"

    .line 19
    .line 20
    const-string v1, "googleplaystore"

    .line 21
    .line 22
    const-string v2, "googleplay"

    .line 23
    .line 24
    .line 25
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/appsflyer/internal/AFc1cSDK;->afInfoLog:Ljava/util/List;

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFb1cSDK;Lcom/appsflyer/internal/AFb1fSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFb1cSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFb1fSDK;
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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1cSDK;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1fSDK;

    .line 16
    .line 17
    new-instance p1, Lcom/appsflyer/internal/AFc1cSDK$2;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1cSDK$2;-><init>(Lcom/appsflyer/internal/AFc1cSDK;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1cSDK;->afErrorLog:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance p1, Lcom/appsflyer/internal/AFc1cSDK$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1cSDK$1;-><init>(Lcom/appsflyer/internal/AFc1cSDK;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1cSDK;->values:Lkotlin/Lazy;

    .line 38
    return-void
.end method

.method public static final synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1cSDK;)Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afErrorLog:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SHA-256"

    .line 5
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 6
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 7
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[^\\w]+"

    .line 9
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 10
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/appsflyer/internal/AFc1cSDK;->afRDLog:Lcom/appsflyer/internal/AFc1dSDK;

    return-void
.end method

.method public static AFInAppEventParameterName()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "AFInAppEventParameterName"
    .end annotation

    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFc1cSDK;->afRDLog:Lcom/appsflyer/internal/AFc1dSDK;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final AFInAppEventType(Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 0
    .param p0    # Lcom/appsflyer/internal/AFc1dSDK;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1cSDK$AFa1ySDK;->values(Lcom/appsflyer/internal/AFc1dSDK;)V

    return-void
.end method

.method public static final synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1cSDK;)Lcom/appsflyer/internal/AFb1cSDK;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1cSDK;

    .line 3
    return-object p0
.end method

.method public static final synthetic valueOf(Lcom/appsflyer/internal/AFc1cSDK;)Lcom/appsflyer/internal/AFb1fSDK;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1fSDK;

    return-object p0
.end method

.method public static final synthetic values()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFc1cSDK;->afInfoLog:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final AFInAppEventType()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "AFInAppEventType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventParameterName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFc1aSDK;->valueOf:Lcom/appsflyer/internal/AFc1aSDK;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFc1aSDK;->values:Lcom/appsflyer/internal/AFc1aSDK;

    .line 5
    :goto_0
    sget-object v1, Lcom/appsflyer/internal/AFc1cSDK$AFa1vSDK;->AFKeystoreWrapper:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-string v2, ""

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return-object v2

    .line 6
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Lcom/appsflyer/internal/AFc1cSDK;->afRDLog:Lcom/appsflyer/internal/AFc1dSDK;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1dSDK;->values:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    return-object v2

    :cond_4
    return-object v0

    :cond_5
    const-string v0, "appsflyersdk.com"

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventParameterName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFc1aSDK;->valueOf:Lcom/appsflyer/internal/AFc1aSDK;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFc1aSDK;->values:Lcom/appsflyer/internal/AFc1aSDK;

    .line 5
    :goto_0
    sget-object v1, Lcom/appsflyer/internal/AFc1cSDK$AFa1vSDK;->AFKeystoreWrapper:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-string v2, ""

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return-object v2

    .line 6
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Lcom/appsflyer/internal/AFc1cSDK;->afRDLog:Lcom/appsflyer/internal/AFc1dSDK;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    return-object v2

    :cond_4
    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->values:Lkotlin/Lazy;

    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
