.class Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mm$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mm;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;ZLcom/vungle/ads/VungleError;)V

    .line 10
    return-void
.end method
