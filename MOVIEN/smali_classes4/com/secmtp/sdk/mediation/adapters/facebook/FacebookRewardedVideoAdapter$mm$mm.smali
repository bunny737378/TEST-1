.class Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mm$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mm;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mm;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mm;->mm:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;Landroid/content/Context;)V

    .line 10
    return-void
.end method
