.class Lcom/ironsource/sdk/controller/t;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 24
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    .line 25
    sget-object v0, Lcom/ironsource/Y7;->a:Lcom/ironsource/Y7;

    new-instance v1, Lcom/ironsource/sdk/controller/t$a;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/t$a;-><init>(Landroid/media/AudioManager;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Y7;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Landroid/media/AudioManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    .line 26
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    .line 27
    sget-object v0, Lcom/ironsource/Y7;->a:Lcom/ironsource/Y7;

    new-instance v1, Lcom/ironsource/sdk/controller/t$b;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/t$b;-><init>(Landroid/media/AudioManager;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Y7;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Landroid/media/AudioManager;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v2, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic c(Landroid/media/AudioManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/sdk/controller/t;->a(Landroid/media/AudioManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Landroid/media/AudioManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/sdk/controller/t;->b(Landroid/media/AudioManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
