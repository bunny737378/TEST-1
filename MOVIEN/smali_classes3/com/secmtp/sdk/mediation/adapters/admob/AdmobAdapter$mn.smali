.class Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter;->mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Ljava/lang/String;

.field final synthetic mu:Ljava/lang/String;

.field final synthetic mv:Ljava/util/Map;

.field final synthetic mw:Ljava/util/Map;

.field final synthetic my:Z

.field final synthetic nm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mn;->nm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mn;->mm:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mn;->mn:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mn;->mu:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mn;->mv:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mn;->mw:Ljava/util/Map;

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mn;->my:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    new-instance v5, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mn$mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5, p0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mn$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mn;)V

    .line 6
    .line 7
    new-instance v8, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mn;->mm:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mn;->mn:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mn;->mu:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mn;->nm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter;->nm(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    iget-object v6, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mn;->mv:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mn;->mw:Ljava/util/Map;

    .line 24
    move-object v0, v8

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$LoadCallbackListener;Ljava/util/Map;Ljava/util/Map;)V

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mn;->my:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->setIsAutoPlay(Z)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mn;->mm:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mn;->mv:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mn;->mw:Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v0, v1, v2}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->loadAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mn;->nm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter;->nn(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mn;->nm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter;->nu(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2, v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    :goto_0
    return-void
.end method
