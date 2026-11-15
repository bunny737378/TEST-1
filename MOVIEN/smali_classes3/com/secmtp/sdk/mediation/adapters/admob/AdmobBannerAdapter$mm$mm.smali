.class Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mm$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mm;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mm;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mm;->mm:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mm;->mn:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mm;->mu:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 14
    return-void
.end method
