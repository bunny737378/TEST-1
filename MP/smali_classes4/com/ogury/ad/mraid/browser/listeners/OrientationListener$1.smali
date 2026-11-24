.class public final Lcom/ogury/ad/mraid/browser/listeners/OrientationListener$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/ogury/ad/mraid/browser/listeners/OrientationListener$1",
        "Landroid/content/BroadcastReceiver;",
        "sdk-ads"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/e8;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/e8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/mraid/browser/listeners/OrientationListener$1;->a:Lcom/ogury/ad/internal/e8;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 28
    .line 29
    iget-object p0, p0, Lcom/ogury/ad/mraid/browser/listeners/OrientationListener$1;->a:Lcom/ogury/ad/internal/e8;

    .line 30
    .line 31
    iget p2, p0, Lcom/ogury/ad/internal/e8;->c:I

    .line 32
    .line 33
    if-eq p2, p1, :cond_0

    .line 34
    .line 35
    iput p1, p0, Lcom/ogury/ad/internal/e8;->c:I

    .line 36
    .line 37
    iget-object p0, p0, Lcom/ogury/ad/internal/e8;->b:Lcom/ogury/ad/internal/d7;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/ogury/ad/internal/d7;->a()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p2, 0x0

    .line 48
    :goto_0
    if-ge p2, p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    check-cast v0, Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/ogury/ad/mraid/webview/MraidWebView;->sendOrientationChangedToMraid()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method
