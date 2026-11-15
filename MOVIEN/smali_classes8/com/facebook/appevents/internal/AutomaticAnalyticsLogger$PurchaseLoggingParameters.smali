.class final Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PurchaseLoggingParameters"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0003\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0016\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u000b\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;",
        "",
        "Ljava/math/BigDecimal;",
        "a",
        "Ljava/math/BigDecimal;",
        "c",
        "()Ljava/math/BigDecimal;",
        "setPurchaseAmount",
        "(Ljava/math/BigDecimal;)V",
        "purchaseAmount",
        "Ljava/util/Currency;",
        "b",
        "Ljava/util/Currency;",
        "()Ljava/util/Currency;",
        "setCurrency",
        "(Ljava/util/Currency;)V",
        "currency",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        "()Landroid/os/Bundle;",
        "setParam",
        "(Landroid/os/Bundle;)V",
        "param",
        "<init>",
        "(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Ljava/math/BigDecimal;

.field public b:Ljava/util/Currency;

.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "purchaseAmount"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "currency"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "param"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->a:Ljava/math/BigDecimal;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->b:Ljava/util/Currency;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->c:Landroid/os/Bundle;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Currency;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->b:Ljava/util/Currency;

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->a:Ljava/math/BigDecimal;

    return-object v0
.end method
