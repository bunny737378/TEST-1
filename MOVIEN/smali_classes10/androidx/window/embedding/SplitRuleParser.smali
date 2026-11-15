.class public final Landroidx/window/embedding/SplitRuleParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J%\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008\u001cJ \u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001bH\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/window/embedding/SplitRuleParser;",
        "",
        "()V",
        "buildClassName",
        "Landroid/content/ComponentName;",
        "pkg",
        "",
        "clsSeq",
        "",
        "parseActivityFilter",
        "Landroidx/window/embedding/ActivityFilter;",
        "context",
        "Landroid/content/Context;",
        "parser",
        "Landroid/content/res/XmlResourceParser;",
        "parseSplitActivityRule",
        "Landroidx/window/embedding/ActivityRule;",
        "parseSplitPairFilter",
        "Landroidx/window/embedding/SplitPairFilter;",
        "parseSplitPairRule",
        "Landroidx/window/embedding/SplitPairRule;",
        "parseSplitPlaceholderRule",
        "Landroidx/window/embedding/SplitPlaceholderRule;",
        "parseSplitRules",
        "",
        "Landroidx/window/embedding/EmbeddingRule;",
        "staticRuleResourceId",
        "",
        "parseSplitRules$window_release",
        "parseSplitXml",
        "splitResourceId",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;
    .locals 8

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v1

    .line 18
    .line 19
    const/16 v7, 0x2e

    .line 20
    .line 21
    if-ne v1, v7, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_0
    const/16 v2, 0x2f

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x6

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, p2

    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "this as java.lang.String).substring(startIndex)"

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    :cond_1
    const-string v0, "*"

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const/16 v1, 0x2e

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x6

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v0, p2

    .line 82
    .line 83
    .line 84
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 85
    move-result v0

    .line 86
    .line 87
    if-gez v0, :cond_2

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    new-instance p2, Landroid/content/ComponentName;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-object p2

    .line 109
    .line 110
    :cond_2
    new-instance v0, Landroid/content/ComponentName;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-object v0

    .line 115
    .line 116
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p2, "Activity name must not be null"

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method

.method private final parseActivityFilter(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/ActivityFilter;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast p2, Landroid/util/AttributeSet;

    .line 7
    .line 8
    sget-object v1, Landroidx/window/R$styleable;->ActivityFilter:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    sget v0, Landroidx/window/R$styleable;->ActivityFilter_activityName:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget v1, Landroidx/window/R$styleable;->ActivityFilter_activityAction:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-instance v1, Landroidx/window/embedding/ActivityFilter;

    .line 36
    .line 37
    const-string v2, "packageName"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, Landroidx/window/embedding/SplitRuleParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p1, p2}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 48
    return-object v1
.end method

.method private final parseSplitActivityRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/ActivityRule;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p2, Landroid/util/AttributeSet;

    .line 7
    .line 8
    sget-object v0, Landroidx/window/R$styleable;->ActivityRule:[I

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget p2, Landroidx/window/R$styleable;->ActivityRule_alwaysExpand:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    new-instance p2, Landroidx/window/embedding/ActivityRule;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v0, p1}, Landroidx/window/embedding/ActivityRule;-><init>(Ljava/util/Set;Z)V

    .line 29
    return-object p2
.end method

.method private final parseSplitPairFilter(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPairFilter;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast p2, Landroid/util/AttributeSet;

    .line 7
    .line 8
    sget-object v1, Landroidx/window/R$styleable;->SplitPairFilter:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    sget v0, Landroidx/window/R$styleable;->SplitPairFilter_primaryActivityName:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget v1, Landroidx/window/R$styleable;->SplitPairFilter_secondaryActivityName:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sget v2, Landroidx/window/R$styleable;->SplitPairFilter_secondaryActivityAction:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string v2, "packageName"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Landroidx/window/embedding/SplitRuleParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v1}, Landroidx/window/embedding/SplitRuleParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance v1, Landroidx/window/embedding/SplitPairFilter;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0, p1, p2}, Landroidx/window/embedding/SplitPairFilter;-><init>(Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 58
    return-object v1
.end method

.method private final parseSplitPairRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPairRule;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p2, Landroid/util/AttributeSet;

    .line 7
    .line 8
    sget-object v0, Landroidx/window/R$styleable;->SplitPairRule:[I

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget p2, Landroidx/window/R$styleable;->SplitPairRule_splitRatio:I

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 20
    move-result v9

    .line 21
    .line 22
    sget p2, Landroidx/window/R$styleable;->SplitPairRule_splitMinWidth:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 26
    move-result p2

    .line 27
    float-to-int v7, p2

    .line 28
    .line 29
    sget p2, Landroidx/window/R$styleable;->SplitPairRule_splitMinSmallestWidth:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33
    move-result p2

    .line 34
    float-to-int v8, p2

    .line 35
    .line 36
    sget p2, Landroidx/window/R$styleable;->SplitPairRule_splitLayoutDirection:I

    .line 37
    const/4 v0, 0x3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    move-result v10

    .line 42
    .line 43
    sget p2, Landroidx/window/R$styleable;->SplitPairRule_finishPrimaryWithSecondary:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    sget p2, Landroidx/window/R$styleable;->SplitPairRule_finishSecondaryWithPrimary:I

    .line 50
    const/4 v0, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 54
    move-result v5

    .line 55
    .line 56
    sget p2, Landroidx/window/R$styleable;->SplitPairRule_clearTop:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    new-instance p1, Landroidx/window/embedding/SplitPairRule;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 66
    move-result-object v3

    .line 67
    move-object v2, p1

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v2 .. v10}, Landroidx/window/embedding/SplitPairRule;-><init>(Ljava/util/Set;ZZZIIFI)V

    .line 71
    return-object p1
.end method

.method private final parseSplitPlaceholderRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPlaceholderRule;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast p2, Landroid/util/AttributeSet;

    .line 7
    .line 8
    sget-object v1, Landroidx/window/R$styleable;->SplitPlaceholderRule:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    sget v0, Landroidx/window/R$styleable;->SplitPlaceholderRule_placeholderActivityName:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget v1, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitRatio:I

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 26
    move-result v8

    .line 27
    .line 28
    sget v1, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitMinWidth:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 32
    move-result v1

    .line 33
    float-to-int v6, v1

    .line 34
    .line 35
    sget v1, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitMinSmallestWidth:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 39
    move-result v1

    .line 40
    float-to-int v7, v1

    .line 41
    .line 42
    sget v1, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitLayoutDirection:I

    .line 43
    const/4 v2, 0x3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 47
    move-result v9

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const-string p2, "packageName"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, Landroidx/window/embedding/SplitRuleParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    new-instance p2, Landroidx/window/embedding/SplitPlaceholderRule;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    new-instance v0, Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    const-string p1, "Intent().setComponent(pl\u2026eholderActivityClassName)"

    .line 82
    .line 83
    .line 84
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    move-object v3, p2

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v3 .. v9}, Landroidx/window/embedding/SplitPlaceholderRule;-><init>(Ljava/util/Set;Landroid/content/Intent;IIFI)V

    .line 89
    return-object p2
.end method

.method private final parseSplitXml(Landroid/content/Context;I)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    const-string v0, "resources.getXml(splitResourceId)"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 27
    move-result v3

    .line 28
    move-object v4, v1

    .line 29
    move-object v5, v4

    .line 30
    move-object v6, v5

    .line 31
    :goto_0
    const/4 v7, 0x1

    .line 32
    .line 33
    if-eq v3, v7, :cond_d

    .line 34
    const/4 v7, 0x3

    .line 35
    .line 36
    if-ne v3, v7, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 40
    move-result v3

    .line 41
    .line 42
    if-le v3, v2, :cond_d

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 46
    move-result v3

    .line 47
    const/4 v7, 0x2

    .line 48
    .line 49
    if-ne v3, v7, :cond_c

    .line 50
    .line 51
    .line 52
    const-string/jumbo v3, "split-config"

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    if-eqz v3, :cond_b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v7

    .line 75
    .line 76
    .line 77
    sparse-switch v7, :sswitch_data_0

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :sswitch_0
    const-string v7, "SplitPlaceholderRule"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/SplitRuleParser;->parseSplitPlaceholderRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPlaceholderRule;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    move-object v4, v1

    .line 98
    move-object v5, v4

    .line 99
    :goto_1
    move-object v6, v3

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :sswitch_1
    const-string v7, "ActivityRule"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/SplitRuleParser;->parseSplitActivityRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/ActivityRule;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    move-object v5, v1

    .line 120
    move-object v6, v5

    .line 121
    :goto_2
    move-object v4, v3

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :sswitch_2
    const-string v7, "SplitPairFilter"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v3

    .line 130
    .line 131
    if-nez v3, :cond_4

    .line 132
    goto :goto_5

    .line 133
    .line 134
    :cond_4
    if-eqz v5, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/SplitRuleParser;->parseSplitPairFilter(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPairFilter;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v3}, Landroidx/window/embedding/SplitPairRule;->plus$window_release(Landroidx/window/embedding/SplitPairFilter;)Landroidx/window/embedding/SplitPairRule;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    :goto_3
    move-object v5, v3

    .line 150
    goto :goto_5

    .line 151
    .line 152
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string p2, "Found orphaned SplitPairFilter outside of SplitPairRule"

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1

    .line 159
    .line 160
    :sswitch_3
    const-string v7, "SplitPairRule"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v3

    .line 165
    .line 166
    if-nez v3, :cond_6

    .line 167
    goto :goto_5

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/SplitRuleParser;->parseSplitPairRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPairRule;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 175
    move-object v4, v1

    .line 176
    move-object v6, v4

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :sswitch_4
    const-string v7, "ActivityFilter"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v3

    .line 184
    .line 185
    if-nez v3, :cond_7

    .line 186
    goto :goto_5

    .line 187
    .line 188
    :cond_7
    if-nez v4, :cond_9

    .line 189
    .line 190
    if-eqz v6, :cond_8

    .line 191
    goto :goto_4

    .line 192
    .line 193
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string p2, "Found orphaned ActivityFilter"

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p1

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_4
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/SplitRuleParser;->parseActivityFilter(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/ActivityFilter;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    if-eqz v4, :cond_a

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v3}, Landroidx/window/embedding/ActivityRule;->plus$window_release(Landroidx/window/embedding/ActivityFilter;)Landroidx/window/embedding/ActivityRule;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_2

    .line 217
    .line 218
    :cond_a
    if-eqz v6, :cond_b

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v3}, Landroidx/window/embedding/SplitPlaceholderRule;->plus$window_release(Landroidx/window/embedding/ActivityFilter;)Landroidx/window/embedding/SplitPlaceholderRule;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    .line 233
    :cond_b
    :goto_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 234
    move-result v3

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    .line 239
    :cond_c
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 240
    move-result v3

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    :cond_d
    return-object v0

    .line 244
    :catch_0
    return-object v1

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    :sswitch_data_0
    .sparse-switch
        0x1e7baf87 -> :sswitch_4
        0x1f056610 -> :sswitch_3
        0x5e21258c -> :sswitch_2
        0x6ae032cb -> :sswitch_1
        0x7a3f98b5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final parseSplitRules$window_release(Landroid/content/Context;I)Ljava/util/Set;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/SplitRuleParser;->parseSplitXml(Landroid/content/Context;I)Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
