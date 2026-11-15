.class public final Lcom/appsflyer/internal/AFf1hSDK;
.super Lcom/appsflyer/internal/AFf1nSDK;
.source "SourceFile"


# instance fields
.field private final valueOf:Lcom/appsflyer/internal/AFc1zSDK;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1zSDK;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "store"

    .line 3
    .line 4
    const-string v1, "samsung"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFf1nSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1hSDK;->valueOf:Lcom/appsflyer/internal/AFc1zSDK;

    .line 10
    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper(Landroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/appsflyer/internal/AFf1hSDK$4;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1hSDK;->valueOf:Lcom/appsflyer/internal/AFc1zSDK;

    .line 5
    .line 6
    const-string v4, "com.sec.android.app.samsungapps.referrer"

    .line 7
    .line 8
    const-string v0, "FBA3AF4E7757D9016E953FB3EE4671CA2BD9AF725F9A53D52ED4A38EAAA08901"

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFf1hSDK$4;-><init>(Lcom/appsflyer/internal/AFf1hSDK;Landroid/content/Context;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1hSDK;->valueOf:Lcom/appsflyer/internal/AFc1zSDK;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1fSDK;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v6}, Lcom/appsflyer/internal/AFf1nSDK;->values(Lcom/appsflyer/internal/AFb1fSDK;Lcom/appsflyer/internal/AFb1qSDK;)V

    .line 28
    return-void
.end method
