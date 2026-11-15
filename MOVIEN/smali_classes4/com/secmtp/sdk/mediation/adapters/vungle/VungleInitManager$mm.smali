.class Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/InitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/vungle/ads/VungleError;)V
    .locals 2
    .param p1    # Lcom/vungle/ads/VungleError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;

    .line 3
    .line 4
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mm$mn;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mm$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mm;Lcom/vungle/ads/VungleError;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;->mn(Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;

    .line 3
    .line 4
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mm$mm;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mm$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mm;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
