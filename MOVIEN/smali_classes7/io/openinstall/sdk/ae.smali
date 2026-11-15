.class public Lio/openinstall/sdk/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/openinstall/sdk/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/openinstall/sdk/ae$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "pps_oaid"

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return-object v0

    :catchall_0
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.huawei.hwid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lio/openinstall/sdk/x;

    invoke-direct {v2}, Lio/openinstall/sdk/x;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    new-instance v1, Lio/openinstall/sdk/ae$a;

    invoke-virtual {v2}, Lio/openinstall/sdk/x;->m()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v1, v3}, Lio/openinstall/sdk/ae$a;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v1}, Lio/openinstall/sdk/ae$a;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
