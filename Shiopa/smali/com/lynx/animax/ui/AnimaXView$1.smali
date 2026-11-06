.class Lcom/lynx/animax/ui/AnimaXView$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/animax/ui/AnimaXView;->initScreenLockWorkaround()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/animax/ui/AnimaXView;


# direct methods
.method public constructor <init>(Lcom/lynx/animax/ui/AnimaXView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/animax/ui/AnimaXView$1;->this$0:Lcom/lynx/animax/ui/AnimaXView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p2, "detect screen unlock, force redraw "

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "AnimaXView"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/lynx/animax/ui/AnimaXView$1$1;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/lynx/animax/ui/AnimaXView$1$1;-><init>(Lcom/lynx/animax/ui/AnimaXView$1;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/lynx/animax/util/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
