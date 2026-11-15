.class public final Landroidx/navigation/NavDeepLink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavDeepLink$ParamQuery;,
        Landroidx/navigation/NavDeepLink$MimeType;,
        Landroidx/navigation/NavDeepLink$Builder;,
        Landroidx/navigation/NavDeepLink$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 F2\u00020\u0001:\u0004EFGHB\u000f\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B%\u0008\u0000\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0008J$\u0010)\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00032\n\u0010*\u001a\u00060+j\u0002`,2\u0006\u0010-\u001a\u00020\u001cH\u0002J\u0013\u0010.\u001a\u00020\u00122\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J(\u00100\u001a\u0004\u0018\u0001012\u0006\u00102\u001a\u0002032\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010504H\u0007J\u0010\u00106\u001a\u0002072\u0006\u0010\u0007\u001a\u00020\u0003H\u0007J\u0008\u00108\u001a\u000207H\u0016J\u0012\u00109\u001a\u00020\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u0010:\u001a\u00020\u00122\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u0010;\u001a\u00020\u00122\u0008\u0010\u0002\u001a\u0004\u0018\u000103H\u0002J\u0015\u0010<\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u000203H\u0000\u00a2\u0006\u0002\u0008=J\u0015\u0010<\u001a\u00020\u00122\u0006\u0010>\u001a\u00020?H\u0000\u00a2\u0006\u0002\u0008=J*\u0010@\u001a\u00020\u00122\u0006\u0010A\u001a\u0002012\u0006\u0010B\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\u00032\u0008\u0010D\u001a\u0004\u0018\u000105H\u0002R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R&\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00128G@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\nR\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001b\u001a\u0004\u0018\u00010\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020#0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010$\u001a\u0004\u0018\u00010\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010 \u001a\u0004\u0008%\u0010\u001eR\u0010\u0010\'\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\n\u00a8\u0006I"
    }
    d2 = {
        "Landroidx/navigation/NavDeepLink;",
        "",
        "uri",
        "",
        "(Ljava/lang/String;)V",
        "uriPattern",
        "action",
        "mimeType",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAction",
        "()Ljava/lang/String;",
        "arguments",
        "",
        "argumentsNames",
        "",
        "getArgumentsNames$navigation_common_release",
        "()Ljava/util/List;",
        "<set-?>",
        "",
        "isExactDeepLink",
        "()Z",
        "setExactDeepLink$navigation_common_release",
        "(Z)V",
        "isParameterizedQuery",
        "isSingleQueryParamValueOnly",
        "getMimeType",
        "mimeTypeFinalRegex",
        "mimeTypePattern",
        "Ljava/util/regex/Pattern;",
        "getMimeTypePattern",
        "()Ljava/util/regex/Pattern;",
        "mimeTypePattern$delegate",
        "Lkotlin/Lazy;",
        "paramArgMap",
        "",
        "Landroidx/navigation/NavDeepLink$ParamQuery;",
        "pattern",
        "getPattern",
        "pattern$delegate",
        "patternFinalRegex",
        "getUriPattern",
        "buildPathRegex",
        "uriRegex",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "fillInPattern",
        "equals",
        "other",
        "getMatchingArguments",
        "Landroid/os/Bundle;",
        "deepLink",
        "Landroid/net/Uri;",
        "",
        "Landroidx/navigation/NavArgument;",
        "getMimeTypeMatchRating",
        "",
        "hashCode",
        "matchAction",
        "matchMimeType",
        "matchUri",
        "matches",
        "matches$navigation_common_release",
        "deepLinkRequest",
        "Landroidx/navigation/NavDeepLinkRequest;",
        "parseArgument",
        "bundle",
        "name",
        "value",
        "argument",
        "Builder",
        "Companion",
        "MimeType",
        "ParamQuery",
        "navigation-common_release"
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
.field private static final Companion:Landroidx/navigation/NavDeepLink$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SCHEME_PATTERN:Ljava/util/regex/Pattern;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final action:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final arguments:Ljava/util/List;
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

.field private isExactDeepLink:Z

.field private isParameterizedQuery:Z

.field private isSingleQueryParamValueOnly:Z

.field private final mimeType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mimeTypeFinalRegex:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mimeTypePattern$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paramArgMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavDeepLink$ParamQuery;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pattern$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private patternFinalRegex:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final uriPattern:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/navigation/NavDeepLink$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/navigation/NavDeepLink$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/navigation/NavDeepLink;->Companion:Landroidx/navigation/NavDeepLink$Companion;

    .line 9
    .line 10
    const-string v0, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Landroidx/navigation/NavDeepLink;->SCHEME_PATTERN:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0, v0}, Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/navigation/NavDeepLink;->action:Ljava/lang/String;

    move-object/from16 v2, p3

    iput-object v2, v0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/navigation/NavDeepLink;->arguments:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Landroidx/navigation/NavDeepLink;->paramArgMap:Ljava/util/Map;

    .line 4
    new-instance v2, Landroidx/navigation/NavDeepLink$pattern$2;

    invoke-direct {v2, v0}, Landroidx/navigation/NavDeepLink$pattern$2;-><init>(Landroidx/navigation/NavDeepLink;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Landroidx/navigation/NavDeepLink;->pattern$delegate:Lkotlin/Lazy;

    .line 5
    new-instance v2, Landroidx/navigation/NavDeepLink$mimeTypePattern$2;

    invoke-direct {v2, v0}, Landroidx/navigation/NavDeepLink$mimeTypePattern$2;-><init>(Landroidx/navigation/NavDeepLink;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Landroidx/navigation/NavDeepLink;->mimeTypePattern$delegate:Lkotlin/Lazy;

    if-eqz v1, :cond_9

    .line 6
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iput-boolean v3, v0, Landroidx/navigation/NavDeepLink;->isParameterizedQuery:Z

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "^"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Landroidx/navigation/NavDeepLink;->SCHEME_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "http[s]?://"

    .line 10
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v6, "\\{(.+?)\\}"

    .line 11
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    iget-boolean v7, v0, Landroidx/navigation/NavDeepLink;->isParameterizedQuery:Z

    const-string v8, "fillInPattern"

    if-eqz v7, :cond_7

    const-string v7, "(\\?)"

    .line 12
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    const-string/jumbo v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-eqz v9, :cond_2

    .line 14
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {v0, v1, v3, v6}, Landroidx/navigation/NavDeepLink;->buildPathRegex(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/navigation/NavDeepLink;->isExactDeepLink:Z

    .line 17
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    iput-boolean v4, v0, Landroidx/navigation/NavDeepLink;->isSingleQueryParamValueOnly:Z

    move-object v9, v7

    .line 20
    :cond_3
    invoke-virtual {v6, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 21
    new-instance v12, Landroidx/navigation/NavDeepLink$ParamQuery;

    invoke-direct {v12}, Landroidx/navigation/NavDeepLink$ParamQuery;-><init>()V

    move v13, v5

    .line 22
    :goto_2
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    const-string v15, "queryParam"

    if-eqz v14, :cond_5

    .line 23
    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v12, v14}, Landroidx/navigation/NavDeepLink$ParamQuery;->addArgumentName(Ljava/lang/String;)V

    .line 24
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    move-result v14

    invoke-virtual {v9, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v13}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 27
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "(.+?)?"

    .line 28
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->end()I

    move-result v13

    goto :goto_2

    .line 30
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v13, v11, :cond_6

    .line 32
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, "this as java.lang.String).substring(startIndex)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_6
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v8, "argRegex.toString()"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, ".*"

    const-string v15, "\\E.*\\Q"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroidx/navigation/NavDeepLink$ParamQuery;->setParamRegex(Ljava/lang/String;)V

    iget-object v8, v0, Landroidx/navigation/NavDeepLink;->paramArgMap:Ljava/util/Map;

    const-string v9, "paramName"

    .line 34
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 35
    :cond_7
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3, v6}, Landroidx/navigation/NavDeepLink;->buildPathRegex(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/navigation/NavDeepLink;->isExactDeepLink:Z

    .line 36
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "uriRegex.toString()"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ".*"

    const-string v6, "\\E.*\\Q"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/navigation/NavDeepLink;->patternFinalRegex:Ljava/lang/String;

    :cond_9
    iget-object v1, v0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v1, "^[\\s\\S]+/[\\s\\S]+$"

    .line 37
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, v0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 40
    new-instance v1, Landroidx/navigation/NavDeepLink$MimeType;

    iget-object v2, v0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroidx/navigation/NavDeepLink$MimeType;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "^("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/navigation/NavDeepLink$MimeType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|[*]+)/("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/navigation/NavDeepLink$MimeType;->getSubType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|[*]+)$"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "*|[*]"

    const-string v5, "[\\s\\S]"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 42
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/navigation/NavDeepLink;->mimeTypeFinalRegex:Ljava/lang/String;

    goto :goto_3

    .line 43
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The given mimeType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not match to required \"type/subtype\" format"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_3
    return-void
.end method

.method public static final synthetic access$getMimeTypeFinalRegex$p(Landroidx/navigation/NavDeepLink;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->mimeTypeFinalRegex:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPatternFinalRegex$p(Landroidx/navigation/NavDeepLink;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->patternFinalRegex:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private final buildPathRegex(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    const-string v2, ".*"

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    move v2, v3

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/navigation/NavDeepLink;->arguments:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "([^/]+?)"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->end()I

    .line 63
    move-result v2

    .line 64
    move v0, v3

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    move-result p3

    .line 78
    .line 79
    if-ge v2, p3, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    const-string/jumbo p3, "this as java.lang.String).substring(startIndex)"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    :cond_2
    const-string p1, "($|(\\?(.)*)|(\\#(.)*))"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    return v0
.end method

.method private final getMimeTypePattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->mimeTypePattern$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/regex/Pattern;

    .line 9
    return-object v0
.end method

.method private final getPattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->pattern$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/regex/Pattern;

    .line 9
    return-object v0
.end method

.method private final matchAction(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/navigation/NavDeepLink;->action:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    move v4, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v4, v1

    .line 15
    .line 16
    :goto_1
    if-ne v2, v4, :cond_3

    .line 17
    :cond_2
    move v0, v1

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_3
    if-eqz p1, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    :cond_4
    :goto_2
    return v0
.end method

.method private final matchMimeType(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    move v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v3, v1

    .line 15
    .line 16
    :goto_1
    if-ne v2, v3, :cond_3

    .line 17
    :cond_2
    move v0, v1

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_3
    if-eqz p1, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getMimeTypePattern()Ljava/util/regex/Pattern;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    :cond_4
    :goto_2
    return v0
.end method

.method private final matchUri(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getPattern()Ljava/util/regex/Pattern;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    move v3, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v3, v1

    .line 17
    .line 18
    :goto_1
    if-ne v2, v3, :cond_3

    .line 19
    :cond_2
    move v0, v1

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_3
    if-eqz p1, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getPattern()Ljava/util/regex/Pattern;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    :cond_4
    :goto_2
    return v0
.end method

.method private final parseArgument(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Landroidx/navigation/NavArgument;->getType()Landroidx/navigation/NavType;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p1, p2, p3}, Landroidx/navigation/NavType;->parseAndPut(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Landroidx/navigation/NavDeepLink;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Landroidx/navigation/NavDeepLink;

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->action:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p1, Landroidx/navigation/NavDeepLink;->action:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    :goto_0
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getArgumentsNames$navigation_common_release()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->arguments:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->paramArgMap:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Landroidx/navigation/NavDeepLink$ParamQuery;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/navigation/NavDeepLink$ParamQuery;->getArguments()Ljava/util/List;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final getMatchingArguments(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 16
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "deepLink"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "arguments"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct/range {p0 .. p0}, Landroidx/navigation/NavDeepLink;->getPattern()Ljava/util/regex/Pattern;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v4

    .line 34
    .line 35
    :goto_0
    if-nez v3, :cond_1

    .line 36
    return-object v4

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    return-object v4

    .line 44
    .line 45
    :cond_2
    new-instance v5, Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    iget-object v6, v0, Landroidx/navigation/NavDeepLink;->arguments:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 54
    move-result v6

    .line 55
    const/4 v8, 0x0

    .line 56
    .line 57
    :cond_3
    if-ge v8, v6, :cond_4

    .line 58
    .line 59
    iget-object v9, v0, Landroidx/navigation/NavDeepLink;->arguments:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    check-cast v9, Ljava/lang/String;

    .line 66
    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    .line 74
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v10

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v11

    .line 80
    .line 81
    check-cast v11, Landroidx/navigation/NavArgument;

    .line 82
    .line 83
    .line 84
    :try_start_0
    const-string/jumbo v12, "value"

    .line 85
    .line 86
    .line 87
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v5, v9, v10, v11}, Landroidx/navigation/NavDeepLink;->parseArgument(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)Z

    .line 91
    move-result v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    if-eqz v9, :cond_3

    .line 94
    :catch_0
    return-object v4

    .line 95
    .line 96
    :cond_4
    iget-boolean v3, v0, Landroidx/navigation/NavDeepLink;->isParameterizedQuery:Z

    .line 97
    .line 98
    if-eqz v3, :cond_c

    .line 99
    .line 100
    iget-object v3, v0, Landroidx/navigation/NavDeepLink;->paramArgMap:Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    :catch_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v6

    .line 113
    .line 114
    if-eqz v6, :cond_c

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v8, v0, Landroidx/navigation/NavDeepLink;->paramArgMap:Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    check-cast v8, Landroidx/navigation/NavDeepLink$ParamQuery;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    iget-boolean v9, v0, Landroidx/navigation/NavDeepLink;->isSingleQueryParamValueOnly:Z

    .line 135
    .line 136
    if-eqz v9, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140
    move-result-object v9

    .line 141
    .line 142
    const-string v10, "deepLink.toString()"

    .line 143
    .line 144
    .line 145
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    const/16 v10, 0x3f

    .line 148
    const/4 v11, 0x2

    .line 149
    .line 150
    .line 151
    invoke-static {v9, v10, v4, v11, v4}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v10

    .line 153
    .line 154
    .line 155
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v9

    .line 157
    .line 158
    if-nez v9, :cond_5

    .line 159
    move-object v6, v10

    .line 160
    .line 161
    :cond_5
    if-eqz v6, :cond_6

    .line 162
    .line 163
    .line 164
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Landroidx/navigation/NavDeepLink$ParamQuery;->getParamRegex()Ljava/lang/String;

    .line 168
    move-result-object v9

    .line 169
    .line 170
    const/16 v10, 0x20

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 174
    move-result-object v9

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 182
    move-result v9

    .line 183
    .line 184
    if-nez v9, :cond_7

    .line 185
    return-object v4

    .line 186
    :cond_6
    move-object v6, v4

    .line 187
    .line 188
    :cond_7
    new-instance v9, Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 192
    .line 193
    .line 194
    :try_start_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Landroidx/navigation/NavDeepLink$ParamQuery;->size()I

    .line 198
    move-result v10

    .line 199
    const/4 v11, 0x0

    .line 200
    .line 201
    :goto_2
    if-ge v11, v10, :cond_b

    .line 202
    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    add-int/lit8 v12, v11, 0x1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 209
    move-result-object v12

    .line 210
    .line 211
    if-nez v12, :cond_9

    .line 212
    .line 213
    const-string v12, ""

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    move-object v12, v4

    .line 216
    .line 217
    .line 218
    :cond_9
    :goto_3
    invoke-virtual {v8, v11}, Landroidx/navigation/NavDeepLink$ParamQuery;->getArgumentName(I)Ljava/lang/String;

    .line 219
    move-result-object v13

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v14

    .line 224
    .line 225
    check-cast v14, Landroidx/navigation/NavArgument;

    .line 226
    .line 227
    if-eqz v12, :cond_a

    .line 228
    .line 229
    new-instance v15, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    const/16 v7, 0x7b

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const/16 v7, 0x7d

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v7

    .line 250
    .line 251
    .line 252
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v7

    .line 254
    .line 255
    if-nez v7, :cond_a

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v9, v13, v12, v14}, Landroidx/navigation/NavDeepLink;->parseArgument(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)Z

    .line 259
    move-result v7

    .line 260
    .line 261
    if-eqz v7, :cond_a

    .line 262
    return-object v4

    .line 263
    .line 264
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 265
    goto :goto_2

    .line 266
    .line 267
    .line 268
    :cond_b
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    .line 273
    :cond_c
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v2

    .line 283
    .line 284
    if-eqz v2, :cond_e

    .line 285
    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    check-cast v2, Ljava/util/Map$Entry;

    .line 291
    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    check-cast v3, Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    check-cast v2, Landroidx/navigation/NavArgument;

    .line 303
    .line 304
    if-eqz v2, :cond_d

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Landroidx/navigation/NavArgument;->isNullable()Z

    .line 308
    move-result v6

    .line 309
    .line 310
    if-nez v6, :cond_d

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Landroidx/navigation/NavArgument;->isDefaultValuePresent()Z

    .line 314
    move-result v2

    .line 315
    .line 316
    if-nez v2, :cond_d

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 320
    move-result v2

    .line 321
    .line 322
    if-nez v2, :cond_d

    .line 323
    return-object v4

    .line 324
    :cond_e
    return-object v5
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMimeTypeMatchRating(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "mimeType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getMimeTypePattern()Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v0, Landroidx/navigation/NavDeepLink$MimeType;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroidx/navigation/NavDeepLink$MimeType;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance v1, Landroidx/navigation/NavDeepLink$MimeType;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p1}, Landroidx/navigation/NavDeepLink$MimeType;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/navigation/NavDeepLink$MimeType;->compareTo(Landroidx/navigation/NavDeepLink$MimeType;)I

    .line 43
    move-result p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 46
    :goto_1
    return p1
.end method

.method public final getUriPattern()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/navigation/NavDeepLink;->action:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v1

    .line 35
    :cond_2
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public final isExactDeepLink()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/navigation/NavDeepLink;->isExactDeepLink:Z

    return v0
.end method

.method public final matches$navigation_common_release(Landroid/net/Uri;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/NavDeepLinkRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/NavDeepLink;->matches$navigation_common_release(Landroidx/navigation/NavDeepLinkRequest;)Z

    move-result p1

    return p1
.end method

.method public final matches$navigation_common_release(Landroidx/navigation/NavDeepLinkRequest;)Z
    .locals 2
    .param p1    # Landroidx/navigation/NavDeepLinkRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deepLinkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/navigation/NavDeepLink;->matchUri(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/navigation/NavDeepLink;->matchAction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/navigation/NavDeepLink;->matchMimeType(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final setExactDeepLink$navigation_common_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/navigation/NavDeepLink;->isExactDeepLink:Z

    return-void
.end method
