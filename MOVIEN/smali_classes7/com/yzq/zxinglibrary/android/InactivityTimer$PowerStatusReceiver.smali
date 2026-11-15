.class final Lcom/yzq/zxinglibrary/android/InactivityTimer$PowerStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yzq/zxinglibrary/android/InactivityTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PowerStatusReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/yzq/zxinglibrary/android/InactivityTimer;


# direct methods
.method public constructor <init>(Lcom/yzq/zxinglibrary/android/InactivityTimer;)V
    .locals 0

    iput-object p1, p0, Lcom/yzq/zxinglibrary/android/InactivityTimer$PowerStatusReceiver;->a:Lcom/yzq/zxinglibrary/android/InactivityTimer;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yzq/zxinglibrary/android/InactivityTimer;Lcom/yzq/zxinglibrary/android/InactivityTimer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yzq/zxinglibrary/android/InactivityTimer$PowerStatusReceiver;-><init>(Lcom/yzq/zxinglibrary/android/InactivityTimer;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string p1, "plugged"

    .line 15
    const/4 v0, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/yzq/zxinglibrary/android/InactivityTimer$PowerStatusReceiver;->a:Lcom/yzq/zxinglibrary/android/InactivityTimer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/yzq/zxinglibrary/android/InactivityTimer;->e()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/yzq/zxinglibrary/android/InactivityTimer$PowerStatusReceiver;->a:Lcom/yzq/zxinglibrary/android/InactivityTimer;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/yzq/zxinglibrary/android/InactivityTimer;->a(Lcom/yzq/zxinglibrary/android/InactivityTimer;)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method
