.class public final LI丨iL/lI丨II;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LI丨iL/L11丨丨丨1;


# direct methods
.method public constructor <init>(LI丨iL/L11丨丨丨1;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LI丨iL/lI丨II;->b:LI丨iL/L11丨丨丨1;

    .line 3
    .line 4
    iput-object p2, p0, LI丨iL/lI丨II;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LI丨iL/lI丨II;->b:LI丨iL/L11丨丨丨1;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p1, ", "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LI丨iL/lI丨II;->b:LI丨iL/L11丨丨丨1;

    .line 3
    .line 4
    new-instance v1, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 5
    .line 6
    iget-object v2, p0, LI丨iL/lI丨II;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v3, v0, LI丨iL/L11丨丨丨1;->F:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, LI丨iL/L11丨丨丨1;->G:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object v1, v0, LI丨iL/L11丨丨丨1;->C:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 16
    .line 17
    iget-object v0, p0, LI丨iL/lI丨II;->b:LI丨iL/L11丨丨丨1;

    .line 18
    .line 19
    iget-boolean v1, v0, LI丨iL/丨il;->A:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LI丨iL/L11丨丨丨1;->C:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->playVideoMute(I)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, LI丨iL/L11丨丨丨1;->C:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->playVideoMute(I)V

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LI丨iL/lI丨II;->b:LI丨iL/L11丨丨丨1;

    .line 37
    .line 38
    iget-object v1, v0, LI丨iL/L11丨丨丨1;->C:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 39
    .line 40
    iget-object v0, v0, LI丨iL/L11丨丨丨1;->H:LI丨iL/LL1IL;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    .line 44
    .line 45
    iget-object v0, p0, LI丨iL/lI丨II;->b:LI丨iL/L11丨丨丨1;

    .line 46
    .line 47
    iget-object v0, v0, LI丨iL/L11丨丨丨1;->C:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->load()V

    .line 51
    return-void
.end method
