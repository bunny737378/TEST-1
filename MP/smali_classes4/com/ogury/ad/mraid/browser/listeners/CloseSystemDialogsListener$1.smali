.class public final Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1",
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
.field public final synthetic a:Lcom/ogury/ad/internal/u1;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1;->a:Lcom/ogury/ad/internal/u1;

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1;->a:Lcom/ogury/ad/internal/u1;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/ogury/ad/internal/u1;->b:Lcom/ogury/ad/internal/d7;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/ogury/ad/internal/d7;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p2, p1, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/ogury/ad/internal/eg;

    .line 42
    .line 43
    iget-boolean p2, p2, Lcom/ogury/ad/internal/eg;->b:Z

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p0, p0, Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1;->a:Lcom/ogury/ad/internal/u1;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/ogury/ad/internal/u1;->b:Lcom/ogury/ad/internal/d7;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/ogury/ad/internal/d7;->a()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 p2, 0x0

    .line 61
    :goto_0
    if-ge p2, p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    check-cast v0, Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 70
    .line 71
    const-string v1, "ogySdkMraidGateway.callEventListeners(\"ogyOnCloseSystem\", {})"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/ogury/ad/internal/z6;->a(Lcom/ogury/ad/mraid/webview/MraidWebView;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    return-void
.end method
