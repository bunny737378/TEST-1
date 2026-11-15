.class final Lcom/appsflyer/internal/AFc1wSDK$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFc1wSDK;-><init>(Lcom/appsflyer/internal/AFc1zSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsflyer/internal/AFa1cSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFc1tSDK;",
        "AFInAppEventType",
        "()Lcom/appsflyer/internal/AFa1cSDK;"
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
.field private synthetic values:Lcom/appsflyer/internal/AFc1wSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1wSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1wSDK$2;->values:Lcom/appsflyer/internal/AFc1wSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Lcom/appsflyer/internal/AFa1cSDK;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFa1cSDK;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1wSDK$2;->values:Lcom/appsflyer/internal/AFc1wSDK;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/appsflyer/internal/AFc1wSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1wSDK;)Lcom/appsflyer/internal/AFc1zSDK;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1zSDK;->onAppOpenAttributionNative()Lcom/appsflyer/internal/AFb1bSDK;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFa1cSDK;-><init>(Lcom/appsflyer/internal/AFb1bSDK;)V

    .line 21
    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1wSDK$2;->AFInAppEventType()Lcom/appsflyer/internal/AFa1cSDK;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
