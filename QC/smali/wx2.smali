.class public final Lwx2;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwx2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget p0, p0, Lwx2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Luw3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sput-boolean v1, Luw3;->c:Z

    .line 12
    .line 13
    sput-boolean v1, Luw3;->d:Z

    .line 14
    .line 15
    const-string p2, "Ad debug logging enablement is out of date."

    .line 16
    .line 17
    invoke-static {p2}, Ldg2;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {p1}, Lae1;->t(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    sput v0, Lzd1;->C:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne p0, v0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    sput p0, Lzd1;->C:I

    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :pswitch_1
    sget-object p0, Lxx2;->d:Lxx2;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-boolean p1, p0, Lxx2;->c:Z

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1}, Lxx2;->a(ZZ)V

    .line 71
    .line 72
    .line 73
    iput-boolean v0, p0, Lxx2;->b:Z

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-boolean p1, p0, Lxx2;->c:Z

    .line 89
    .line 90
    invoke-virtual {p0, v1, p1}, Lxx2;->a(ZZ)V

    .line 91
    .line 92
    .line 93
    iput-boolean v1, p0, Lxx2;->b:Z

    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
