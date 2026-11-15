.class public final Lcom/facebook/bolts/CancellationToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\n\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/bolts/CancellationToken;",
        "",
        "",
        "toString",
        "Lcom/facebook/bolts/CancellationTokenSource;",
        "a",
        "Lcom/facebook/bolts/CancellationTokenSource;",
        "tokenSource",
        "",
        "()Z",
        "isCancellationRequested",
        "facebook-bolts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/bolts/CancellationTokenSource;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/bolts/CancellationToken;->a:Lcom/facebook/bolts/CancellationTokenSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/bolts/CancellationTokenSource;->h()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    const-class v1, Lcom/facebook/bolts/CancellationToken;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/facebook/bolts/CancellationToken;->a:Lcom/facebook/bolts/CancellationTokenSource;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/facebook/bolts/CancellationTokenSource;->h()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x3

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "%s@%s[cancellationRequested=%s]"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "java.lang.String.format(locale, format, *args)"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    return-object v0
.end method
