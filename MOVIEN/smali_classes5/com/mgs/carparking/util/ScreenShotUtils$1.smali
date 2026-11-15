.class Lcom/mgs/carparking/util/ScreenShotUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/mgs/carparking/util/ScreenShotUtils$OnPictureSaveListener;


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "Pictures"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "/"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, ".jpg"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mgs/carparking/util/ScreenShotUtils$1;->a:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    const/16 v2, 0x64

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, v2}, Lcom/mgs/carparking/util/ScreenShotUtils;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)J

    .line 52
    move-result-wide v1

    .line 53
    .line 54
    .line 55
    const-wide/32 v3, 0x4b000

    .line 56
    .line 57
    cmp-long v1, v1, v3

    .line 58
    .line 59
    if-ltz v1, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/mgs/carparking/util/ScreenShotUtils$1;->a:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    const/16 v2, 0x32

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, v2}, Lcom/mgs/carparking/util/ScreenShotUtils;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)J

    .line 67
    .line 68
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 69
    .line 70
    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    new-instance v2, Ljava/io/File;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 93
    .line 94
    iget-object v0, p0, Lcom/mgs/carparking/util/ScreenShotUtils$1;->b:Lcom/mgs/carparking/util/ScreenShotUtils$OnPictureSaveListener;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    const/4 v1, 0x1

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Lcom/mgs/carparking/util/ScreenShotUtils$OnPictureSaveListener;->a(Z)V

    .line 101
    :cond_1
    return-void
.end method
