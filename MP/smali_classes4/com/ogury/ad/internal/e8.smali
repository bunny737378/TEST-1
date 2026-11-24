.class public final Lcom/ogury/ad/internal/e8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ogury/ad/internal/d7;

.field public c:I

.field public final d:Lcom/ogury/ad/mraid/browser/listeners/OrientationListener$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/d7;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/ogury/ad/internal/e8;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/ogury/ad/internal/e8;->b:Lcom/ogury/ad/internal/d7;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 20
    .line 21
    iput p2, p0, Lcom/ogury/ad/internal/e8;->c:I

    .line 22
    .line 23
    new-instance p2, Lcom/ogury/ad/mraid/browser/listeners/OrientationListener$1;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lcom/ogury/ad/mraid/browser/listeners/OrientationListener$1;-><init>(Lcom/ogury/ad/internal/e8;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/ogury/ad/internal/e8;->d:Lcom/ogury/ad/mraid/browser/listeners/OrientationListener$1;

    .line 29
    .line 30
    new-instance p0, Landroid/content/IntentFilter;

    .line 31
    .line 32
    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    return-void
.end method
