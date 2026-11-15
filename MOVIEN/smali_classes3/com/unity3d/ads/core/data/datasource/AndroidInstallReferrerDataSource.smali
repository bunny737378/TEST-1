.class public final Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;",
        "appContext",
        "Landroid/content/Context;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "(Landroid/content/Context;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V",
        "invoke",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIME_OUT_MS:J = 0x1f4L


# instance fields
.field private final appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;->Companion:Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "appContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "sendDiagnosticEvent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;->appContext:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 18
    return-void
.end method

.method public static final synthetic access$getAppContext$p(Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;->appContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 3
    return-object p0
.end method


# virtual methods
.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$1;-><init>(Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    :try_start_1
    new-instance p1, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p0, v3}, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2;-><init>(Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    iput-object p0, v0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$1;->label:I

    .line 67
    .line 68
    const-wide/16 v4, 0x1f4

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    .line 78
    :goto_1
    :try_start_2
    check-cast p1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    move-object v3, p1

    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-object v0, p0

    .line 82
    .line 83
    :catch_1
    iget-object v4, v0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 84
    .line 85
    const-string v5, "install_referral_fetch_timed_out"

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    .line 92
    const/16 v11, 0x3e

    .line 93
    const/4 v12, 0x0

    .line 94
    .line 95
    .line 96
    invoke-static/range {v4 .. v12}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 97
    :goto_2
    return-object v3
.end method
