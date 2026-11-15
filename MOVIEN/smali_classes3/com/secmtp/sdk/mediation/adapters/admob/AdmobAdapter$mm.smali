.class Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Ljava/util/Map;

.field final synthetic mu:Ljava/util/Map;

.field final synthetic mv:Ljava/lang/String;

.field final synthetic mw:Ljava/lang/String;

.field final synthetic my:Z

.field final synthetic nm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mm;->nm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mm;->mm:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mm;->mn:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mm;->mu:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mm;->mv:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mm;->mw:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mm;->my:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mm;->nm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mm;->nm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mm;->nm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mm;->mm:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mm;->mn:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mm;->mu:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mm;->mv:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mm;->mw:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v6, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mm;->my:Z

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    return-void
.end method
