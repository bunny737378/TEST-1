.class Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Ljava/util/Map;

.field final synthetic mu:Ljava/util/Map;

.field final synthetic mv:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter$mm;->mm:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter$mm;->mn:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter$mm;->mu:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter$mm;->mm:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter$mm;->mn:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter$mm;->mu:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 12
    return-void
.end method
