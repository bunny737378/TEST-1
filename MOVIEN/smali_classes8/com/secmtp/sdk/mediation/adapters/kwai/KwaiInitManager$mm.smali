.class Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/sdk/api/KwaiInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string p2, "code: %s, errorMsg: %s"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2, p1}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;ZLjava/lang/String;)V

    .line 21
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;Z)Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;ZLjava/lang/String;)V

    .line 14
    return-void
.end method
