.class Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mm$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mm;->onError(Lcom/vungle/ads/VungleError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/vungle/ads/VungleError;

.field final synthetic mn:Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mm;Lcom/vungle/ads/VungleError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mm$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mm$mn;->mm:Lcom/vungle/ads/VungleError;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mm$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mm$mn;->mm:Lcom/vungle/ads/VungleError;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;ZLcom/vungle/ads/VungleError;)V

    .line 11
    return-void
.end method
