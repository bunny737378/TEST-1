.class final Lcom/appsflyer/internal/AFc1cSDK$1;
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
        "AFInAppEventParameterName",
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

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1cSDK$1;->values:Lcom/appsflyer/internal/AFc1cSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK$1;->values:Lcom/appsflyer/internal/AFc1cSDK;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1cSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1cSDK;)Lcom/appsflyer/internal/AFb1cSDK;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1cSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1cSDK$1;->values:Lcom/appsflyer/internal/AFc1cSDK;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1cSDK;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK$1;->AFInAppEventParameterName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
