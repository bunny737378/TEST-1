.class public final Lcom/vungle/ads/internal/util/x;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Lcom/vungle/ads/internal/util/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/vungle/ads/internal/util/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/util/x;->a:Lcom/vungle/ads/internal/util/w;

    .line 2
    .line 3
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string p1, "receive ringermode: "

    .line 2
    .line 3
    const-string v0, "RingerModeReceiver"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v2, "android.media.RINGER_MODE_CHANGED"

    .line 14
    .line 15
    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const-string v1, "android.media.EXTRA_RINGER_MODE"

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sget-boolean v1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-eq p2, p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    if-ne p2, p1, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Lcom/vungle/ads/internal/util/x;->a:Lcom/vungle/ads/internal/util/w;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-interface {p0, p1}, Lcom/vungle/ads/internal/util/w;->a(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p0, p0, Lcom/vungle/ads/internal/util/x;->a:Lcom/vungle/ads/internal/util/w;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lcom/vungle/ads/internal/util/w;->a(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object p0, p0, Lcom/vungle/ads/internal/util/x;->a:Lcom/vungle/ads/internal/util/w;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lcom/vungle/ads/internal/util/w;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 86
    .line 87
    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method
