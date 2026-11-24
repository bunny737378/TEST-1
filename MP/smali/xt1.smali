.class public final Lxt1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lba1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lic5;

.field public c:Z

.field public d:Z

.field public final e:Lur;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lic5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lur;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lur;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxt1;->e:Lur;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lxt1;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lxt1;->b:Lic5;

    .line 19
    .line 20
    return-void
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    const-string v0, "Argument must not be null"

    .line 10
    .line 11
    invoke-static {p0, v0}, Len1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const/4 v0, 0x5

    .line 30
    const-string v1, "ConnectivityMonitor"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "Failed to determine connectivity status when connectivity changed"

    .line 39
    .line 40
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p0, 0x1

    .line 44
    return p0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxt1;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxt1;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lxt1;->i(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput-boolean v1, p0, Lxt1;->c:Z

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lxt1;->e:Lur;

    .line 14
    .line 15
    new-instance v2, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lxt1;->d:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const/4 v0, 0x5

    .line 31
    const-string v1, "ConnectivityMonitor"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "Failed to register"

    .line 40
    .line 41
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxt1;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lxt1;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lxt1;->e:Lur;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lxt1;->d:Z

    .line 15
    .line 16
    return-void
.end method
