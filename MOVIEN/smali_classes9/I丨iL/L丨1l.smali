.class public final LI丨iL/L丨1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LI丨iL/I丨Ii;


# direct methods
.method public constructor <init>(LI丨iL/I丨Ii;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LI丨iL/L丨1l;->b:LI丨iL/I丨Ii;

    .line 3
    .line 4
    iput-object p2, p0, LI丨iL/L丨1l;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LI丨iL/L丨1l;->b:LI丨iL/I丨Ii;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LI丨iL/L丨1l;->b:LI丨iL/I丨Ii;

    .line 3
    .line 4
    iget-object v1, v0, LI丨iL/I丨Ii;->D:Lcom/secmtp/sdk/interstitial/api/ATInterstitial;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;

    .line 9
    .line 10
    iget-object v2, p0, LI丨iL/L丨1l;->a:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v3, p0, LI丨iL/L丨1l;->b:LI丨iL/I丨Ii;

    .line 13
    .line 14
    iget-object v3, v3, LI丨iL/I丨Ii;->E:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    iput-object v1, v0, LI丨iL/I丨Ii;->D:Lcom/secmtp/sdk/interstitial/api/ATInterstitial;

    .line 20
    .line 21
    iget-object v0, p0, LI丨iL/L丨1l;->b:LI丨iL/I丨Ii;

    .line 22
    .line 23
    iget-object v1, v0, LI丨iL/I丨Ii;->D:Lcom/secmtp/sdk/interstitial/api/ATInterstitial;

    .line 24
    .line 25
    iget-object v0, v0, LI丨iL/I丨Ii;->F:LI丨iL/丨iI丨丨LLl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->setAdListener(Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;)V

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LI丨iL/L丨1l;->b:LI丨iL/I丨Ii;

    .line 31
    .line 32
    iget-object v0, v0, LI丨iL/I丨Ii;->D:Lcom/secmtp/sdk/interstitial/api/ATInterstitial;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->load()V

    .line 36
    return-void
.end method
