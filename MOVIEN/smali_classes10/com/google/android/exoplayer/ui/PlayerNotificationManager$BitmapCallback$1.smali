.class Lcom/google/android/exoplayer/ui/PlayerNotificationManager$BitmapCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/google/android/exoplayer/ui/PlayerNotificationManager$BitmapCallback;


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$BitmapCallback$1;->b:Lcom/google/android/exoplayer/ui/PlayerNotificationManager$BitmapCallback;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$BitmapCallback;->b:Lcom/google/android/exoplayer/ui/PlayerNotificationManager;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->h(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer/Player;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$BitmapCallback$1;->b:Lcom/google/android/exoplayer/ui/PlayerNotificationManager$BitmapCallback;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$BitmapCallback;->a(Lcom/google/android/exoplayer/ui/PlayerNotificationManager$BitmapCallback;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$BitmapCallback$1;->b:Lcom/google/android/exoplayer/ui/PlayerNotificationManager$BitmapCallback;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$BitmapCallback;->b:Lcom/google/android/exoplayer/ui/PlayerNotificationManager;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->b(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;)I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$BitmapCallback$1;->b:Lcom/google/android/exoplayer/ui/PlayerNotificationManager$BitmapCallback;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$BitmapCallback;->b:Lcom/google/android/exoplayer/ui/PlayerNotificationManager;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->f(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$BitmapCallback$1;->b:Lcom/google/android/exoplayer/ui/PlayerNotificationManager$BitmapCallback;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$BitmapCallback;->b:Lcom/google/android/exoplayer/ui/PlayerNotificationManager;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$BitmapCallback$1;->a:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->o(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    .line 46
    :cond_0
    return-void
.end method
