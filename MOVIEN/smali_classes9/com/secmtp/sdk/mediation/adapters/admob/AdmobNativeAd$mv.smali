.class Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mv"
.end annotation


# instance fields
.field private final mm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mv;->mm:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mv;->mm:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->mu(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->mm(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->notifyAdImpression()V

    .line 25
    :cond_1
    return-void
.end method
