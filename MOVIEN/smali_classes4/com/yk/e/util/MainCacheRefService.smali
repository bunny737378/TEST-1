.class public Lcom/yk/e/util/MainCacheRefService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static I1I:I = 0x7530

.field public static IL1Iii:Ljava/util/Timer;

.field public static ILil:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "preloadService, "

    .line 3
    .line 4
    const-string v1, "onDestroy"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "MainCacheRefService"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    :try_start_0
    sget-object v1, Lcom/yk/e/util/MainCacheRefService;->IL1Iii:Ljava/util/Timer;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    sput-object v1, Lcom/yk/e/util/MainCacheRefService;->IL1Iii:Ljava/util/Timer;

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/yk/e/pl/PreloadManager;->getInstance(Landroid/content/Context;)Lcom/yk/e/pl/PreloadManager;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/yk/e/pl/PreloadManager;->removeAllPreloadTask()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "PreloadService destroy err, msg = "

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 71
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    .line 2
    const-string p2, "onStartCommand"

    .line 3
    .line 4
    const-string p3, "preloadService, "

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    const-string p3, "MainCacheRefService"

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p2}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    :try_start_0
    const-string p2, "refTime"

    .line 16
    .line 17
    sget p3, Lcom/yk/e/util/MainCacheRefService;->I1I:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    move-result p1

    .line 22
    .line 23
    mul-int/lit16 p1, p1, 0x3e8

    .line 24
    .line 25
    sput p1, Lcom/yk/e/util/MainCacheRefService;->I1I:I

    .line 26
    .line 27
    new-instance p1, LiIi1/I11L;

    .line 28
    .line 29
    new-instance p2, LiIi1/丨丨丨丨;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2}, LiIi1/丨丨丨丨;-><init>()V

    .line 33
    .line 34
    const/16 p3, 0x3c

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p3, p2}, LiIi1/I11L;-><init>(ILiIi1/丨lL;)V

    .line 38
    .line 39
    iget-object p2, p1, LiIi1/I11L;->c:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object p1, p1, LiIi1/I11L;->d:LiIi1/I11li1;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    .line 48
    sget-object p2, Lcom/yk/e/pl/PreloadManager;->tag:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :goto_0
    const/4 p1, 0x2

    .line 57
    return p1
.end method
