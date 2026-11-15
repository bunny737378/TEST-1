.class public final Lcom/facebook/internal/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/Logger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 \u00032\u00020\u0001:\u0001%B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010$J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J)\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\t\"\u00020\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u000f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0001J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R\u001a\u0010\u001b\u001a\u00060\u0018j\u0002`\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001aR*\u0010\"\u001a\u00020\u001c2\u0006\u0010\u000e\u001a\u00020\u001c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/facebook/internal/Logger;",
        "",
        "",
        "e",
        "",
        "string",
        "f",
        "b",
        "format",
        "",
        "args",
        "c",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "key",
        "value",
        "d",
        "",
        "g",
        "Lcom/facebook/LoggingBehavior;",
        "a",
        "Lcom/facebook/LoggingBehavior;",
        "behavior",
        "Ljava/lang/String;",
        "tag",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "Ljava/lang/StringBuilder;",
        "contents",
        "",
        "I",
        "getPriority",
        "()I",
        "setPriority",
        "(I)V",
        "priority",
        "<init>",
        "(Lcom/facebook/LoggingBehavior;Ljava/lang/String;)V",
        "Companion",
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
.field public static final e:Lcom/facebook/internal/Logger$Companion;

.field public static final f:Ljava/util/HashMap;


# instance fields
.field public final a:Lcom/facebook/LoggingBehavior;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/StringBuilder;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/Logger$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/internal/Logger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/internal/Logger;->e:Lcom/facebook/internal/Logger$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/internal/Logger;->f:Ljava/util/HashMap;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/facebook/LoggingBehavior;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "behavior"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "tag"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    iput v1, p0, Lcom/facebook/internal/Logger;->d:I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/internal/Logger;->a:Lcom/facebook/LoggingBehavior;

    .line 19
    .line 20
    const-string p1, "FacebookSDK."

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Lcom/facebook/internal/Validate;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/facebook/internal/Logger;->b:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Lcom/facebook/internal/Logger;->c:Ljava/lang/StringBuilder;

    .line 38
    return-void
.end method

.method public static final synthetic a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/Logger;->f:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "string"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/internal/Logger;->g()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/internal/Logger;->c:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "format"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "args"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/internal/Logger;->g()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/internal/Logger;->c:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 21
    array-length v1, p2

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    array-length v1, p2

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "java.lang.String.format(format, *args)"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "  %s:\t%s\n"

    .line 13
    .line 14
    .line 15
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/facebook/internal/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/Logger;->c:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "contents.toString()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/internal/Logger;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/internal/Logger;->c:Ljava/lang/StringBuilder;

    .line 22
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "string"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/internal/Logger;->e:Lcom/facebook/internal/Logger$Companion;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/internal/Logger;->a:Lcom/facebook/LoggingBehavior;

    .line 10
    .line 11
    iget v2, p0, Lcom/facebook/internal/Logger;->d:I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/facebook/internal/Logger;->b:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/facebook/internal/Logger$Companion;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/internal/Logger;->a:Lcom/facebook/LoggingBehavior;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->I(Lcom/facebook/LoggingBehavior;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
