.class final Lcom/appsflyer/internal/AFf1pSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFf1pSDK;->AFKeystoreWrapper(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/internal/AFf1pSDK;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1pSDK;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1pSDK$1;->this$0:Lcom/appsflyer/internal/AFf1pSDK;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1pSDK$1;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1pSDK$1;->val$context:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFf1pSDK$1;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFf1pSDK$1;->lambda$onInstallReferrerSetupFinished$0(Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic lambda$onInstallReferrerSetupFinished$0(Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK$1;->this$0:Lcom/appsflyer/internal/AFf1pSDK;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Lcom/appsflyer/internal/AFf1pSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1pSDK;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Install Referrer service disconnected"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK$1;->this$0:Lcom/appsflyer/internal/AFf1pSDK;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/appsflyer/internal/AFf1pSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFf1pSDK;)Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1pSDK$1;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1pSDK$1;->val$context:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v3, Lcom/appsflyer/internal/s;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p0, v1, v2, p1}, Lcom/appsflyer/internal/s;-><init>(Lcom/appsflyer/internal/AFf1pSDK$1;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
