.class public final synthetic Lai0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/mim/quizchamp/SplashActivity;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mim/quizchamp/SplashActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai0;->f:Lcom/mim/quizchamp/SplashActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lai0;->g:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget v0, Lcom/mim/quizchamp/SplashActivity;->J:I

    .line 2
    .line 3
    iget-object v0, p0, Lai0;->f:Lcom/mim/quizchamp/SplashActivity;

    .line 4
    .line 5
    iget-boolean p0, p0, Lai0;->g:Z

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, v0, Lcom/mim/quizchamp/SplashActivity;->G:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v1, "rating_dialog_done"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget-object v1, v0, Lcom/mim/quizchamp/SplashActivity;->G:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v2, "launch_count"

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v3, 0x96

    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lyh0;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, v0, v2}, Lyh0;-><init>(Lcom/mim/quizchamp/SplashActivity;I)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, 0x3e8

    .line 52
    .line 53
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p0, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lyh0;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {v1, v0, v2}, Lyh0;-><init>(Lcom/mim/quizchamp/SplashActivity;I)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v2, 0x7d0

    .line 73
    .line 74
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const-string p0, "Connection Failed"

    .line 79
    .line 80
    const-string v1, "Unable to reach our servers. Please check your internet connection and try again."

    .line 81
    .line 82
    invoke-virtual {v0, p0, v1}, Lcom/mim/quizchamp/SplashActivity;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
