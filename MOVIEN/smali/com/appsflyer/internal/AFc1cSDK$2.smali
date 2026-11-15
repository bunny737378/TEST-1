.class final Lcom/appsflyer/internal/AFc1cSDK$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFc1cSDK;-><init>(Lcom/appsflyer/internal/AFb1cSDK;Lcom/appsflyer/internal/AFb1fSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "valueOf",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic values:Lcom/appsflyer/internal/AFc1cSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1cSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1cSDK$2;->values:Lcom/appsflyer/internal/AFc1cSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK$2;->valueOf()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK$2;->values:Lcom/appsflyer/internal/AFc1cSDK;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1cSDK;->valueOf(Lcom/appsflyer/internal/AFc1cSDK;)Lcom/appsflyer/internal/AFb1fSDK;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1cSDK$2;->values:Lcom/appsflyer/internal/AFc1cSDK;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/appsflyer/internal/AFc1cSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1cSDK;)Lcom/appsflyer/internal/AFb1cSDK;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1dSDK;->values(Lcom/appsflyer/internal/AFb1fSDK;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/appsflyer/internal/AFc1cSDK$AFa1ySDK;->AFInAppEventType()Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    const-string v2, "-"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 73
    const/4 v2, 0x1

    .line 74
    .line 75
    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    const-string v2, "AF detected using redundant Google-Play channel for attribution - %s. Using without channel postfix."

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 94
    move-object v0, v1

    .line 95
    .line 96
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v1, v0

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
