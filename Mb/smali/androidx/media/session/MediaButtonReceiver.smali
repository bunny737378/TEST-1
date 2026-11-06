.class public Landroidx/media/session/MediaButtonReceiver;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/session/MediaButtonReceiver$a;,
        Landroidx/media/session/MediaButtonReceiver$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;J)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media/session/MediaButtonReceiver;->c(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string p0, "MediaButtonReceiver"

    .line 9
    const-string p1, "A unique media button receiver could not be found in the given context, so couldn\'t build a pending intent."

    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, v0, p1, p2}, Landroidx/media/session/MediaButtonReceiver;->b(Landroid/content/Context;Landroid/content/ComponentName;J)Landroid/app/PendingIntent;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/ComponentName;J)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "MediaButtonReceiver"

    .line 4
    if-nez p1, :cond_0

    .line 6
    const-string p0, "The component name of media button receiver should be provided."

    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p2, p3}, Landroid/support/v4/media/session/PlaybackStateCompat;->toKeyCode(J)I

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string p1, "Cannot build a media button pending intent with the given action: "

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 41
    const-string p3, "android.intent.action.MEDIA_BUTTON"

    .line 43
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 49
    new-instance p1, Landroid/view/KeyEvent;

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-direct {p1, p3, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 55
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 57
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 60
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    const/high16 v0, 0x10000000

    .line 64
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    const/16 v0, 0x1f

    .line 69
    if-lt p1, v0, :cond_2

    .line 71
    const/high16 p3, 0x2000000

    .line 73
    :cond_2
    invoke-static {p0, v2, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_0

    .line 31
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 37
    new-instance v0, Landroid/content/ComponentName;

    .line 39
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 41
    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 43
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 45
    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    if-le p0, v2, :cond_1

    .line 55
    const-string p0, "MediaButtonReceiver"

    .line 57
    const-string v0, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    .line 59
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 7
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 29
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 35
    new-instance p1, Landroid/content/ComponentName;

    .line 37
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 39
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 41
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 43
    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-object p1

    .line 47
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v2, "Expected 1 service that handles "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string p1, ", found "

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    move-result p1

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0
.end method


# virtual methods
.method protected e(Landroid/content/Intent;Landroid/app/ForegroundServiceStartNotAllowedException;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "caught exception when trying to start a foreground service from the background: "

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p2}, Ls1/a;->a(Landroid/app/ForegroundServiceStartNotAllowedException;)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string p2, "MediaButtonReceiver"

    .line 24
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 15
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {p1, v1}, Landroidx/media/session/MediaButtonReceiver;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    :try_start_0
    invoke-static {p1, p2}, Landroidx/core/content/b;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    const/16 v1, 0x1f

    .line 42
    if-lt v0, v1, :cond_1

    .line 44
    invoke-static {p1}, Landroidx/media/session/MediaButtonReceiver$a;->b(Ljava/lang/IllegalStateException;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-static {p1}, Landroidx/media/session/MediaButtonReceiver$a;->a(Ljava/lang/IllegalStateException;)Landroid/app/ForegroundServiceStartNotAllowedException;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p2, p1}, Landroidx/media/session/MediaButtonReceiver;->e(Landroid/content/Intent;Landroid/app/ForegroundServiceStartNotAllowedException;)V

    .line 57
    :goto_0
    return-void

    .line 58
    :cond_1
    throw p1

    .line 59
    :cond_2
    const-string v0, "android.media.browse.MediaBrowserService"

    .line 61
    invoke-static {p1, v0}, Landroidx/media/session/MediaButtonReceiver;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    move-result-object p1

    .line 75
    new-instance v2, Landroidx/media/session/MediaButtonReceiver$b;

    .line 77
    invoke-direct {v2, p1, p2, v1}, Landroidx/media/session/MediaButtonReceiver$b;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 80
    new-instance p2, Landroid/support/v4/media/MediaBrowserCompat;

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {p2, p1, v0, v2, v1}, Landroid/support/v4/media/MediaBrowserCompat;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {v2, p2}, Landroidx/media/session/MediaButtonReceiver$b;->f(Landroid/support/v4/media/MediaBrowserCompat;)V

    .line 89
    invoke-virtual {p2}, Landroid/support/v4/media/MediaBrowserCompat;->a()V

    .line 92
    return-void

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    const-string p2, "Could not find any Service that handles android.intent.action.MEDIA_BUTTON or implements a media browser service."

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v0, "Ignore unsupported intent: "

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    return-void
.end method
