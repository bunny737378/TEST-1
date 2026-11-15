.class final Lcom/tiktok/TikTokBusinessSdk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/tiktok/appevents/TTCrashHandler;->c(Ljava/lang/Throwable;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->a:Ljava/lang/String;

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2, v1}, Lcom/tiktok/appevents/TTCrashHandler;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->j()Lcom/tiktok/TikTokBusinessSdk$CrashListener;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->j()Lcom/tiktok/TikTokBusinessSdk$CrashListener;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lcom/tiktok/TikTokBusinessSdk$CrashListener;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/tiktok/TikTokBusinessSdk$1;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33
    :cond_2
    return-void
.end method
