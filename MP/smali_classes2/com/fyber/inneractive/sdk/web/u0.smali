.class public final Lcom/fyber/inneractive/sdk/web/u0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/v0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/u0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/u0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "if (FyberMraidVideoController.getCurrentTime() < 0.2) { var ifr = document.createElement(\'iframe\'); var container = document.body || document.documentElement; container.appendChild(ifr); ifr.setAttribute(\'sandbox\', \'\'); ifr.setAttribute(\'style\', \'position: fixed; bottom: -20px; border: none; visibility: hidden; height: 20px; z-index: -99999\'); ifr.setAttribute(\'src\',\'FyMraidVideo://fyMraidVideoAdPlaybackFailure\'); console.log(\'dispatched closure event\'); } else { console.log(\'video has progressed\'); };"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
