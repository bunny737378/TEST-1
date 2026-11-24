.class public final Lcom/ogury/ad/internal/u1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ogury/ad/internal/d7;

.field public final c:Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1;


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
    iput-object p1, p0, Lcom/ogury/ad/internal/u1;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/ogury/ad/internal/u1;->b:Lcom/ogury/ad/internal/d7;

    .line 10
    .line 11
    new-instance p2, Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1;-><init>(Lcom/ogury/ad/internal/u1;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/ogury/ad/internal/u1;->c:Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1;

    .line 17
    .line 18
    new-instance p0, Landroid/content/IntentFilter;

    .line 19
    .line 20
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-void
.end method
