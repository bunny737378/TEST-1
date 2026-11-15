.class Lcn/jzvd/JzvdStd$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jzvd/JzvdStd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/jzvd/JzvdStd;


# direct methods
.method public constructor <init>(Lcn/jzvd/JzvdStd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcn/jzvd/JzvdStd$1;->a:Lcn/jzvd/JzvdStd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

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
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "level"

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    const-string v0, "scale"

    .line 22
    .line 23
    const/16 v1, 0x64

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    move-result p2

    .line 28
    mul-int/2addr p1, v1

    .line 29
    div-int/2addr p1, p2

    .line 30
    .line 31
    sput p1, Lcn/jzvd/JzvdStd;->P0:I

    .line 32
    .line 33
    iget-object p1, p0, Lcn/jzvd/JzvdStd$1;->a:Lcn/jzvd/JzvdStd;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcn/jzvd/JzvdStd;->F0()V

    .line 37
    .line 38
    :try_start_0
    iget-object p1, p0, Lcn/jzvd/JzvdStd$1;->a:Lcn/jzvd/JzvdStd;

    .line 39
    .line 40
    iget-object p2, p1, Lcn/jzvd/Jzvd;->M:Landroid/content/Context;

    .line 41
    .line 42
    iget-object p1, p1, Lcn/jzvd/JzvdStd;->w0:Landroid/content/BroadcastReceiver;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    :cond_0
    :goto_0
    return-void
.end method
