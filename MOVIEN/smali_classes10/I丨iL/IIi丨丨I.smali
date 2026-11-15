.class public final LI丨iL/IIi丨丨I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/InitializationListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LI丨iL/LLL;


# direct methods
.method public constructor <init>(LI丨iL/LLL;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LI丨iL/IIi丨丨I;->b:LI丨iL/LLL;

    .line 3
    .line 4
    iput-object p2, p0, LI丨iL/IIi丨丨I;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Lcom/vungle/ads/VungleError;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Vungle init failed, InitCallback - onError: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v0, p0, LI丨iL/IIi丨丨I;->b:LI丨iL/LLL;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lll丨L1ii/L丨1丨1丨I;->x(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/AdConfig;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vungle/ads/AdConfig;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, LI丨iL/IIi丨丨I;->a:Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LiIi1/iIlLiL;->h(Landroid/app/Activity;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/vungle/ads/AdConfig;->setAdOrientation(I)V

    .line 15
    .line 16
    iget-object v1, p0, LI丨iL/IIi丨丨I;->b:LI丨iL/LLL;

    .line 17
    .line 18
    new-instance v2, Lcom/vungle/ads/InterstitialAd;

    .line 19
    .line 20
    iget-object v3, p0, LI丨iL/IIi丨丨I;->a:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v4, v1, LI丨iL/LLL;->H:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3, v4, v0}, Lcom/vungle/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    .line 26
    .line 27
    iput-object v2, v1, LI丨iL/LLL;->F:Lcom/vungle/ads/InterstitialAd;

    .line 28
    .line 29
    iget-object v0, p0, LI丨iL/IIi丨丨I;->b:LI丨iL/LLL;

    .line 30
    .line 31
    iget-object v1, v0, LI丨iL/LLL;->F:Lcom/vungle/ads/InterstitialAd;

    .line 32
    .line 33
    iget-object v0, v0, LI丨iL/LLL;->I:LI丨iL/l丨liiI1;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 37
    .line 38
    iget-object v0, p0, LI丨iL/IIi丨丨I;->b:LI丨iL/LLL;

    .line 39
    .line 40
    iget-object v0, v0, LI丨iL/LLL;->F:Lcom/vungle/ads/InterstitialAd;

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseFullscreenAd;->load(Ljava/lang/String;)V

    .line 46
    .line 47
    new-instance v0, Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 51
    .line 52
    new-instance v1, LI丨iL/LlIl丨;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, LI丨iL/LlIl丨;-><init>(LI丨iL/IIi丨丨I;)V

    .line 56
    .line 57
    iget-object v2, p0, LI丨iL/IIi丨丨I;->b:LI丨iL/LLL;

    .line 58
    .line 59
    iget-wide v2, v2, Lll丨L1ii/L丨1丨1丨I;->w:J

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    return-void
.end method
