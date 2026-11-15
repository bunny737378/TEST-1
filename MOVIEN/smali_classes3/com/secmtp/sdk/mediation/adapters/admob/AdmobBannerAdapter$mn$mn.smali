.class Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;->onAdImpression()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;->mm(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;->mm(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;Z)Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdShow()V

    .line 26
    :cond_0
    return-void
.end method
