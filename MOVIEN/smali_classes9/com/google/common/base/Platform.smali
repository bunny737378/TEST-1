.class final Lcom/google/common/base/Platform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/Platform$JdkPatternCompiler;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/PatternCompiler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/base/Platform;->d()Lcom/google/common/base/PatternCompiler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/common/base/Platform;->a:Lcom/google/common/base/PatternCompiler;

    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/common/base/CommonPattern;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Lcom/google/common/base/Platform;->a:Lcom/google/common/base/PatternCompiler;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/google/common/base/PatternCompiler;->a(Ljava/lang/String;)Lcom/google/common/base/CommonPattern;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Platform;->f(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_0
    return-object p0
.end method

.method public static c(D)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string p1, "%.4g"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d()Lcom/google/common/base/PatternCompiler;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/Platform$JdkPatternCompiler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/base/Platform$JdkPatternCompiler;-><init>(Lcom/google/common/base/Platform$1;)V

    .line 7
    return-object v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/Platform;->a:Lcom/google/common/base/PatternCompiler;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/base/PatternCompiler;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method
