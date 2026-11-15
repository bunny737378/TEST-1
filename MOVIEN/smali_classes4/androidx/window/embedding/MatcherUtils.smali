.class public final Landroidx/window/embedding/MatcherUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000cJ\u001f\u0010\r\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000fJ\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/window/embedding/MatcherUtils;",
        "",
        "()V",
        "sDebugMatchers",
        "",
        "sMatchersTag",
        "",
        "areActivityOrIntentComponentsMatching",
        "activity",
        "Landroid/app/Activity;",
        "ruleComponent",
        "Landroid/content/ComponentName;",
        "areActivityOrIntentComponentsMatching$window_release",
        "areComponentsMatching",
        "activityComponent",
        "areComponentsMatching$window_release",
        "wildcardMatch",
        "name",
        "pattern",
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


# static fields
.field public static final INSTANCE:Landroidx/window/embedding/MatcherUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final sDebugMatchers:Z = false

.field public static final sMatchersTag:Ljava/lang/String; = "SplitRuleResolution"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/embedding/MatcherUtils;

    invoke-direct {v0}, Landroidx/window/embedding/MatcherUtils;-><init>()V

    sput-object v0, Landroidx/window/embedding/MatcherUtils;->INSTANCE:Landroidx/window/embedding/MatcherUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final wildcardMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 1
    .line 2
    const-string v0, "*"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 9
    move-result v4

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    return v5

    .line 21
    .line 22
    :cond_1
    const-string v7, "*"

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x6

    .line 26
    const/4 v11, 0x0

    .line 27
    move-object v6, p2

    .line 28
    .line 29
    .line 30
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 31
    move-result v4

    .line 32
    .line 33
    const-string v7, "*"

    .line 34
    .line 35
    .line 36
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 37
    move-result v6

    .line 38
    .line 39
    if-ne v4, v6, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    sub-int/2addr v0, v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "Name pattern with a wildcard must only contain a single wildcard in the end"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method


# virtual methods
.method public final areActivityOrIntentComponentsMatching$window_release(Landroid/app/Activity;Landroid/content/ComponentName;)Z
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "ruleComponent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, Landroidx/window/embedding/MatcherUtils;->areComponentsMatching$window_release(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    sget-object v0, Landroidx/window/embedding/MatcherUtils;->INSTANCE:Landroidx/window/embedding/MatcherUtils;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Landroidx/window/embedding/MatcherUtils;->areComponentsMatching$window_release(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z

    .line 43
    move-result v0

    .line 44
    :goto_0
    return v0
.end method

.method public final areComponentsMatching$window_release(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z
    .locals 6
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "ruleComponent"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "*"

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    move v1, v2

    .line 33
    :cond_0
    return v1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    const-string v4, "activityComponent.toString()"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    xor-int/2addr v0, v2

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-string v3, "activityComponent.packageName"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    const-string v4, "ruleComponent.packageName"

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0, v3}, Landroidx/window/embedding/MatcherUtils;->wildcardMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v0, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    move v0, v2

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    const-string v3, "activityComponent.className"

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    const-string v3, "ruleComponent.className"

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/MatcherUtils;->wildcardMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    move-result p1

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move p1, v1

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    :goto_2
    move p1, v2

    .line 136
    .line 137
    :goto_3
    if-eqz v0, :cond_6

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    move v1, v2

    .line 141
    :cond_6
    return v1

    .line 142
    .line 143
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string p2, "Wildcard can only be part of the rule."

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1
.end method
