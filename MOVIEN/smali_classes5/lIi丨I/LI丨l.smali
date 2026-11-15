.class public final LlIi丨I/LI丨l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/InitializationListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LlIi丨I/iI;


# direct methods
.method public constructor <init>(LlIi丨I/iI;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LlIi丨I/LI丨l;->b:LlIi丨I/iI;

    .line 3
    .line 4
    iput-object p2, p0, LlIi丨I/LI丨l;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LlIi丨I/LI丨l;->b:LlIi丨I/iI;

    .line 3
    .line 4
    iget-boolean v1, v0, LlIi丨I/iI;->D:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "load ad time out"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LlIi丨I/iI;->v(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, LlIi丨I/LI丨l;->b:LlIi丨I/iI;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    iput-boolean v1, v0, LlIi丨I/iI;->E:Z

    .line 17
    :cond_0
    return-void
.end method

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
    iget-object v0, p0, LlIi丨I/LI丨l;->b:LlIi丨I/iI;

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
    iget-object v1, p0, LlIi丨I/LI丨l;->a:Landroid/app/Activity;

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
    iget-object v1, p0, LlIi丨I/LI丨l;->b:LlIi丨I/iI;

    .line 17
    .line 18
    new-instance v2, Lcom/vungle/ads/InterstitialAd;

    .line 19
    .line 20
    iget-object v3, p0, LlIi丨I/LI丨l;->a:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v4, v1, LlIi丨I/iI;->G:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3, v4, v0}, Lcom/vungle/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    .line 26
    .line 27
    iput-object v2, v1, LlIi丨I/iI;->H:Lcom/vungle/ads/InterstitialAd;

    .line 28
    .line 29
    iget-object v0, p0, LlIi丨I/LI丨l;->b:LlIi丨I/iI;

    .line 30
    .line 31
    iget-object v0, v0, LlIi丨I/iI;->H:Lcom/vungle/ads/InterstitialAd;

    .line 32
    .line 33
    new-instance v1, LlIi丨I/ili丨11;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, LlIi丨I/ili丨11;-><init>(LlIi丨I/LI丨l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 40
    .line 41
    new-instance v0, Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 45
    .line 46
    new-instance v1, Lm1/b;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Lm1/b;-><init>(LlIi丨I/LI丨l;)V

    .line 50
    .line 51
    iget-object v2, p0, LlIi丨I/LI丨l;->b:LlIi丨I/iI;

    .line 52
    .line 53
    iget-wide v2, v2, Lll丨L1ii/L丨1丨1丨I;->w:J

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    return-void
.end method
